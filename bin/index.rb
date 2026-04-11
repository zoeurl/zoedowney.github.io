require 'fileutils'

# Copy the gallery content to index.html
gallery_file = 'gallery.md'
index_file = 'index.html'

if File.exist?(gallery_file)
  # Read the index file
  index_content = File.read(gallery_file)

  # Write it to index.html
  File.write(index_file, index_content)

  puts "Updated index.html with gallery content"
else
  puts "Warning: #{gallery_file} not found"
end
