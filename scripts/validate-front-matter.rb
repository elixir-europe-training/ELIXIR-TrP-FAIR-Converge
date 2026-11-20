#!/usr/bin/env ruby
# frozen_string_literal: true

require "date"
require "psych"

FILES = Dir.glob("{_lesson-plans,_pages}/**/*.md").sort.freeze

def front_matter(source)
  match = source.match(/\A---[ \t]*\r?\n(.*?)^---[ \t]*\r?$/m)
  match && match[1]
end

def find_duplicate_keys(node, file, errors)
  case node
  when Psych::Nodes::Mapping
    seen = {}

    node.children.each_slice(2) do |key, value|
      key_name = key.is_a?(Psych::Nodes::Scalar) ? key.value : key.to_s

      if seen.key?(key_name)
        line = key.start_line + 2
        errors << [file, line, "Duplicate YAML key '#{key_name}' (first defined on line #{seen[key_name]})."]
      else
        seen[key_name] = key.start_line + 2
      end

      find_duplicate_keys(value, file, errors)
    end
  when Psych::Nodes::Sequence
    node.children.each { |child| find_duplicate_keys(child, file, errors) }
  end
end

errors = []

FILES.each do |file|
  yaml = front_matter(File.read(file))
  next unless yaml

  begin
    document = Psych.parse(yaml, filename: file)
    find_duplicate_keys(document.root, file, errors) if document&.root

    data = Psych.safe_load(yaml, permitted_classes: [Date]) || {}
    %w[doi zenodo_concept_doi].each do |key|
      next unless data.is_a?(Hash) && data.key?(key)

      unless data[key].to_s.match?(%r{\A10\.\d{4,9}/\S+\z})
        errors << [file, 1, "'#{key}' must be a bare DOI such as 10.5281/zenodo.1234567."]
      end
    end
  rescue Psych::SyntaxError => error
    errors << [file, error.line + 2, "Invalid YAML: #{error.problem}"]
  end
end

if errors.empty?
  puts "Validated YAML front matter in #{FILES.length} Markdown files."
  exit 0
end

errors.each do |file, line, message|
  puts "::error file=#{file},line=#{line}::#{message}"
end

exit 1
