photos:
	bundle exec ruby bin/photos.rb
	bundle exec ruby bin/index.rb

clobber:
	rm _photos/*

server:
	bundle exec jekyll serve

init:
	bundle install

commit-photos:
	git add _photos index.html
	git diff --quiet && git diff --staged --quiet || (git commit -m "Refreshed photos"; git push origin)
