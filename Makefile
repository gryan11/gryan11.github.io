

all: clean build

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll liveserve  --config _config.yml,_config.dev.yml

watch:
	bundle exec jekyll build --watch --config _config.yml,_config.dev.yml

clean:
	rm -r _site
