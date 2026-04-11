require 'fileutils'

# Copy the photo photos content to index.html
photos_file = 'photos.md'
index_file = 'index.html'

if File.exist?(photos_file)
  # Read the index file
  index_content = File.read(photos_file)

  # Write it to index.html
  File.write(index_file, index_content)

  puts "Updated index.html with photos content"
else
  puts "Warning: #{photos_file} not found"
end
