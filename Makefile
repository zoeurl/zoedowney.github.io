BRANCH=$(git describe --contains --all HEAD)

server:
	bundle exec jekyll serve

photos:
	bundle exec ruby bin/photos.rb

clobber:
	rm _photos/*

init:
	bundle install

commit-photos:
	git add _photos
	git diff --quiet && git diff --staged --quiet || (git commit -m "Refreshed photos"; git push origin $(BRANCH))
