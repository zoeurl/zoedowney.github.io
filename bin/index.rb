require 'fileutils'

# Copy the journal gallery content to index.html
journal_file = '_photos/journal.md'
index_file = 'index.html'

if File.exist?(journal_file)
  # Read the journal file
  journal_content = File.read(journal_file)

  # Write it to index.html
  File.write(index_file, journal_content)

  puts "Updated index.html with journal gallery content"
else
  puts "Warning: #{journal_file} not found"
end
