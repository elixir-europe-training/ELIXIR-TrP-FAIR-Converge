#!/usr/bin/env ruby
# frozen_string_literal: true

# Deposits lesson plans on Zenodo (one record per plan, versioned on change).
#
#   ruby scripts/zenodo-deposit.rb --mode prod [--dry-run] [--only PATH]
#   ruby scripts/zenodo-deposit.rb --mode dev  [--dry-run] [--only PATH]
#
# prod: only `status: published` plans. The DOI, concept DOI and content hash
#       are written back to each plan's front matter (to be reviewed in a PR).
# dev:  every plan, always against the Zenodo sandbox (10.5072/... DOIs). Treated
#       like a real deposit: the sandbox DOI is written to the front matter too.
#       Plans that already carry a production DOI are skipped.
#
# Environment:
#   ZENODO_TOKEN    access token (deposit:write, deposit:actions)
#   ZENODO_API_URL  defaults to the sandbox; production needs
#                   https://zenodo.org/api and --mode prod

require "date"
require "digest"
require "json"
require "net/http"
require "optparse"
require "psych"
require "uri"
require "yaml"

SANDBOX_API = "https://sandbox.zenodo.org/api"
PRODUCTION_API = "https://zenodo.org/api"
SITE_URL = "https://plans.fairdata.education"
PLAN_GLOB = "_lesson-plans/*.md"
MANAGED_KEYS = %w[doi zenodo_concept_doi zenodo_hash].freeze
KEY_PREFIX = "lesson-plan-id:"
HASH_PREFIX = "lesson-plan-hash:"

options = { mode: "dev", dry_run: false, only: nil }
OptionParser.new do |opts|
  opts.on("--mode MODE", %w[dev prod]) { |value| options[:mode] = value }
  opts.on("--dry-run") { options[:dry_run] = true }
  opts.on("--only PATH") { |value| options[:only] = value }
end.parse!

DEV = options[:mode] == "dev"
API = ENV.fetch("ZENODO_API_URL", SANDBOX_API).chomp("/")
TOKEN = ENV["ZENODO_TOKEN"]

abort "dev mode may only target the Zenodo sandbox." if DEV && API != SANDBOX_API
abort "prod mode with the sandbox API would not mint real DOIs; set ZENODO_API_URL." if !DEV && API == SANDBOX_API && !options[:dry_run] && ENV["ZENODO_ALLOW_SANDBOX_PROD"] != "1"
abort "ZENODO_TOKEN is not set." if TOKEN.to_s.empty? && !options[:dry_run]

CONTRIBUTORS = (YAML.safe_load(File.read("_data/contributors.yaml", encoding: "UTF-8")) || []).to_h { |c| [c["id"].to_s, c] }

FRONT_MATTER = /\A---[ \t]*\r?\n(.*?)^---[ \t]*\r?$/m.freeze

def split_plan(source)
  match = source.match(FRONT_MATTER)
  abort "No front matter found." unless match
  [Psych.safe_load(match[1], permitted_classes: [Date]) || {}, source[match.end(0)..-1]]
end

# Source with the managed DOI keys removed, so writing the DOI back does not
# change the hash it is compared against.
def unmanaged_source(source)
  keys = MANAGED_KEYS.join("|")
  source.gsub(/^(?:#{keys}):.*\r?\n/, "")
end

def plan_url(path)
  slug = File.basename(path, ".md").sub(/\A\d+-/, "").downcase
  "#{SITE_URL}/plan/#{slug}/"
end

# Deposits are matched by this key, so it stays "<unit>/topics/<name>" for plans
# that moved out of the old unit folders (recovered from their legacy URL).
def plan_key(path, front)
  legacy = Array(front["redirect_from"]).map(&:to_s).find { |url| url.start_with?("/units/") }
  return legacy.sub(%r{\A/units/}, "").chomp("/") if legacy

  File.basename(path, ".md")
end

def creators(front)
  Array(front["authors"]).map do |id|
    person = CONTRIBUTORS[id.to_s]
    if person
      entry = { name: "#{person['lastName']}, #{person['firstName']}" }
      entry[:orcid] = person["orcid"] if person["orcid"]
      entry
    else
      warn "  ! author #{id} not found in _data/contributors.yaml"
      abort "Refusing to mint a DOI with an unnamed author; add #{id} to _data/contributors.yaml." if !DEV && !$dry_run
      { name: id.to_s }
    end
  end
end

def outcomes(front)
  Array(front["learning_outcomes"]).map do |item|
    value = item.is_a?(Array) ? item.last : item
    value.is_a?(Hash) ? value["outcome"] : value
  end.compact
end

def escape_html(text)
  text.to_s.gsub("&", "&amp;").gsub("<", "&lt;").gsub(">", "&gt;")
end

def metadata(path, front, digest)
  description = front["summary"] || front["description"] || front["title"]
  html = "<p>#{escape_html(description)}</p>"
  list = outcomes(front)
  unless list.empty?
    html += "<p>Learning outcomes:</p><ul>#{list.map { |o| "<li>#{escape_html(o)}</li>" }.join}</ul>"
  end
  html += "<p>Lesson plan from the FAIR Lesson Plan Handbook. " \
          "Read it online: <a href=\"#{plan_url(path)}\">#{plan_url(path)}</a>.</p>"

  keywords = %w[FAIR lesson-plan training] + Array(front["fair_elements"]).map { |e| "FAIR-#{e}" }
  keywords << "#{KEY_PREFIX}#{plan_key(path, front)}"
  keywords << "#{HASH_PREFIX}#{digest[0, 16]}" if DEV

  title = front["title"].to_s
  version = (front["version"] || "1.0").to_s

  data = {
    upload_type: "lesson",
    title: title,
    description: html,
    creators: creators(front),
    license: "cc-by-4.0",
    keywords: keywords,
    version: version,
    language: "eng",
    publication_date: (front["last_updated"] || Date.today).to_s,
    related_identifiers: [
      { relation: "isIdenticalTo", identifier: plan_url(path), resource_type: "lesson" },
      { relation: "isPartOf", identifier: SITE_URL, resource_type: "other" }
    ]
  }
  data[:contributors] = Array(front["reviewers"]).map do |id|
    person = CONTRIBUTORS[id.to_s]
    next unless person

    entry = { name: "#{person['lastName']}, #{person['firstName']}", type: "Other" }
    entry[:orcid] = person["orcid"] if person["orcid"]
    entry
  end.compact
  data.delete(:contributors) if data[:contributors].empty?
  data
end

# --- HTTP ---------------------------------------------------------------

def request(verb, url, body: nil, raw: nil)
  uri = URI(url)
  klass = { get: Net::HTTP::Get, post: Net::HTTP::Post, put: Net::HTTP::Put, delete: Net::HTTP::Delete }.fetch(verb)
  req = klass.new(uri)
  req["Authorization"] = "Bearer #{TOKEN}"
  if raw
    req["Content-Type"] = "application/octet-stream"
    req.body = raw
  elsif body
    req["Content-Type"] = "application/json"
    req.body = JSON.generate(body)
  end
  response = Net::HTTP.start(uri.host, uri.port, use_ssl: uri.scheme == "https") { |http| http.request(req) }
  unless response.code.to_i.between?(200, 299)
    abort "Zenodo #{verb.upcase} #{url} failed: #{response.code} #{response.body}"
  end
  response.body.to_s.empty? ? {} : JSON.parse(response.body)
end

def api(verb, path, **kwargs)
  request(verb, path.start_with?("http") ? path : "#{API}#{path}", **kwargs)
end

# All depositions of the token owner, newest page first.
def all_depositions
  results = []
  page = 1
  loop do
    batch = api(:get, "/deposit/depositions?size=100&page=#{page}&sort=mostrecent")
    break if batch.empty?

    results.concat(batch)
    break if batch.length < 100

    page += 1
  end
  results
end

def find_latest_published(depositions, key)
  matches = depositions.select do |dep|
    dep["submitted"] && Array(dep.dig("metadata", "keywords")).include?("#{KEY_PREFIX}#{key}")
  end
  matches.max_by { |dep| dep["id"] }
end

# --- Deposit ------------------------------------------------------------

def replace_files(draft, filename, content)
  api(:get, "/deposit/depositions/#{draft['id']}/files").each do |file|
    api(:delete, "/deposit/depositions/#{draft['id']}/files/#{file['id']}")
  end
  request(:put, "#{draft['links']['bucket']}/#{filename}", raw: content)
end

def deposit(path, front, source, existing)
  digest = Digest::SHA256.hexdigest(unmanaged_source(source) + JSON.generate(front.slice("title", "authors", "reviewers", "version")))
  meta = metadata(path, front, digest)
  filename = "#{File.basename(path, '.md')}.md"
  content = unmanaged_source(source)

  if existing
    if existing[:hash] == digest[0, 16]
      puts "  = unchanged (#{existing[:doi]})"
      return existing.merge(hash: digest)
    end

    puts "  ~ new version of concept #{existing[:concept]}"
    return existing.merge(hash: digest) if options_dry_run?

    draft = api(:post, "/deposit/depositions/#{existing[:id]}/actions/newversion")
    draft = api(:get, draft["links"]["latest_draft"])
  else
    puts "  + new record"
    return { doi: "(dry-run)", concept: "(dry-run)", hash: digest } if options_dry_run?

    draft = api(:post, "/deposit/depositions", body: {})
  end

  api(:put, "/deposit/depositions/#{draft['id']}", body: { metadata: meta })
  replace_files(draft, filename, content)
  published = api(:post, "/deposit/depositions/#{draft['id']}/actions/publish")
  puts "  ✓ #{published['doi']}"
  { id: published["id"], doi: published["doi"], concept: published["conceptdoi"], hash: digest }
end

# Sandbox DOIs (10.5072) are never reused for production records.
def sandbox_doi?(doi)
  doi.to_s.start_with?("10.5072/")
end

def options_dry_run?
  $dry_run
end

# --- Front matter write-back -------------------------------------

def write_front_matter(path, source, result)
  values = { "doi" => result[:doi], "zenodo_concept_doi" => result[:concept], "zenodo_hash" => result[:hash][0, 16] }
  updated = source
  values.each do |key, value|
    line = "#{key}: #{value}"
    if updated.match?(/^#{key}:.*$/)
      updated = updated.sub(/^#{key}:.*$/, line)
    else
      match = updated.match(FRONT_MATTER)
      closing = match.end(0) - 3
      updated = updated[0...closing] + "#{line}\n" + updated[closing..-1]
    end
  end
  File.write(path, updated)
end

# --- Main ---------------------------------------------------------------

$dry_run = options[:dry_run]
files = Dir.glob(PLAN_GLOB).sort
files = files.select { |f| f == options[:only] } if options[:only]
dev_depositions = DEV && !$dry_run ? all_depositions : []

files.each do |path|
  source = File.read(path, encoding: "UTF-8")
  front, = split_plan(source)
  next if !DEV && front["status"].to_s != "published"

  if DEV && front["doi"] && !sandbox_doi?(front["doi"])
    puts "#{path}: has production DOI #{front['doi']}, skipped"
    next
  end

  puts "#{path} (#{front['status']})"
  key = plan_key(path, front)

  existing =
    if DEV
      record = find_latest_published(dev_depositions, key)
      record && {
        id: record["id"], doi: record["doi"], concept: record["conceptdoi"],
        hash: Array(record.dig("metadata", "keywords")).map { |k| k[/\A#{HASH_PREFIX}(.+)/, 1] }.compact.first
      }
    elsif front["zenodo_concept_doi"] && !sandbox_doi?(front["zenodo_concept_doi"])
      record = api(:get, "/records/#{front['zenodo_concept_doi'].to_s.split('.').last}") unless $dry_run
      { id: record && record["id"], doi: front["doi"], concept: front["zenodo_concept_doi"], hash: front["zenodo_hash"] }
    end

  result = deposit(path, front, source, existing)
  next if $dry_run

  write_front_matter(path, source, result)
end
