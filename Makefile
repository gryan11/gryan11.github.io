

all: build

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll liveserve

watch:
	bundle exec jekyll build --watch

clean:
	rm -r _site
