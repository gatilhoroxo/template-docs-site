.PHONY: dev,build,clean

dev: 
	bundle exec jekyll serve

build: 
	bundle exec jekyll build

clean:
	rm -rf _site .jekyll-cache .jekyll-metadata
