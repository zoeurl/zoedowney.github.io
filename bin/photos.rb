require 'flickr'

# FLICKR_API_KEY=
# FLICKR_SHARED_SECRET=

flickr = Flickr.new 

flickr.photosets.getList(user_id: '137849239@N07').map do |set|
  title = set['title']

  primary_info = flickr.photos.getInfo(photo_id: set['primary'])
  primary_url = Flickr.url_b(primary_info)

  filename = title.gsub(' ', '-').gsub(/[^a-z0-9]/i, '-').squeeze('-')

  File.open("_photos/" + filename + ".md", "w") do |f|
    f.puts("---")
    f.puts("layout: photography")
    f.puts("category: photography")
    f.puts("title: " + title)
    f.puts("primary: " + primary_url)
    f.puts("---")
    f.puts("")
    f.puts('<div class="gallery">')

    flickr.photosets.getPhotos(photoset_id: set['id']).photo.map do |photo|
      photo_url = Flickr.url_b(photo)
      f.puts('  <img src="' + photo_url + '">')
    end

    f.puts("</div>")
  end
end
