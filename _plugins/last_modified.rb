# Sets `last_modified_at` on lesson plans from the last git commit that touched
# the file (falling back to the file's mtime). A `last_updated` value in front
# matter still takes precedence in the layout.
require "date"
require "open3"

Jekyll::Hooks.register :documents, :post_init do |doc|
  next unless doc.collection.label == "lesson-plans"
  next if doc.data["last_modified_at"]

  out, status = Open3.capture2("git", "log", "-1", "--format=%cs", "--", doc.path, chdir: doc.site.source)
  date = out.strip
  date = File.mtime(doc.path).strftime("%Y-%m-%d") if !status.success? || date.empty?
  doc.data["last_modified_at"] = Date.parse(date)
end
