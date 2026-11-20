#!/usr/bin/env ruby
# One-off migration of lesson plan front matter to the canonical shape
# documented in the README. Idempotent: already-canonical plans are untouched.
#
#   learning_outcomes: {'1' => {outcome, verbs}}  ->  [{title, levels}]
#   activities.*[]:    activities/time/learning_outcome/level
#                      ->  title/description/duration_min/learning_outcomes/level
#   tasks_text:        simple markdown list  ->  tasks: [{title}]
#   additionalResources[].author  ->  authors
#
# Usage: ruby scripts/migrate-lesson-plan-schema.rb [--dry-run] [files...]
require "date"
require "psych"

TITLE_KINDS = %w[lecture exercise reading workshop activity discussion demo].freeze
dry_run = !ARGV.delete("--dry-run").nil?
files = ARGV.empty? ? Dir.glob("_lesson-plans/*.md").sort : ARGV

def split_plan(source)
  match = source.match(/\A---\s*\n(.*?)\n---[ \t]*\n?(.*)\z/m)
  raise "no front matter" unless match

  [Psych.safe_load(match[1], permitted_classes: [Date], aliases: false), match[2]]
end

def outcomes(value)
  return value unless value.is_a?(Hash)

  value.values.map do |item|
    item = { "outcome" => item.to_s } unless item.is_a?(Hash)
    levels = Array(item["verbs"]).map { |v| v.is_a?(Hash) ? v["level"] : nil }.compact.uniq
    entry = { "title" => item["outcome"].to_s.strip }
    entry["levels"] = levels unless levels.empty?
    entry
  end
end

# Mirrors the title heuristic in _layouts/lesson-plan.html for bold-led text.
def split_title(raw)
  parts = raw.to_s.split("**")
  first = parts[1].to_s.strip.delete(":").strip.downcase
  if parts.size >= 4 && TITLE_KINDS.any? { |kind| first.include?(kind) }
    [parts[3], parts[4..].to_a.join("**")]
  elsif parts.size >= 3
    [parts[1], parts[2..].join("**")]
  else
    [nil, raw.to_s]
  end
end

def activity(item)
  return item unless item.is_a?(Hash) && (item.key?("activities") || item.key?("time") || item.key?("learning_outcome"))

  out = {}
  title, description = item["title"] || nil, item["description"]
  title, description = split_title(item["activities"]) if description.nil? && item.key?("activities")
  if title
    title = title.strip.sub(/\A[:\s]+/, "").sub(/[:\s]+\z/, "")
    description = description.to_s.sub(/\A[:\s]+/, "").strip
    out["title"] = title unless title.empty?
  end
  out["description"] = description.to_s.strip unless description.to_s.strip.empty?
  time = item["duration_min"] || item["time"]
  out["duration_min"] = time.to_s[/\d+/].to_i if time.to_s[/\d+/]
  out["type"] = item["type"] if item["type"]
  out["level"] = item["level"] if item["level"]
  los = item["learning_outcomes"] || (item["learning_outcome"] && [item["learning_outcome"].to_i])
  out["learning_outcomes"] = Array(los) if los
  out
end

def tasks(text)
  items = text.to_s.lines.map(&:strip).reject(&:empty?)
  return nil unless items.all? { |line| line.match?(/\A(\d+[.)]|[-*])\s+\S/) }

  items.map { |line| { "title" => line.sub(/\A(\d+[.)]|[-*])\s+/, "") } }
end

files.each do |path|
  source = File.read(path, encoding: "UTF-8")
  front, body = split_plan(source)
  original = Marshal.load(Marshal.dump(front))

  front["learning_outcomes"] = outcomes(front["learning_outcomes"]) if front.key?("learning_outcomes")
  if front["activities"].is_a?(Hash)
    front["activities"] = front["activities"].transform_values { |list| Array(list).map { |item| activity(item) } }
  end
  if front["tasks_text"] && !front["tasks"] && (list = tasks(front["tasks_text"]))
    front["tasks"] = list
    front.delete("tasks_text")
  end
  Array(front["additionalResources"]).each do |res|
    res["authors"] = res.delete("author") if res.is_a?(Hash) && res.key?("author")
  end

  next if front == original

  puts "#{path}: migrated"
  next if dry_run

  yaml = Psych.dump(front, line_width: -1).sub(/\A---\s*\n/, "")
  File.write(path, "---\n#{yaml}---\n#{body}")
end
