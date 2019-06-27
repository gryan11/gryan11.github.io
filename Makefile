

all: clean build

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll liveserve  --config _config.yml,_config.dev.yml

watch:
	bundle exec jekyll build --watch --config _config.yml,_config.dev.yml

deploy:
	bundle exec jekyll build  --config _config.yml,_config.rel.yml
	pushd _site; scp -r * gabe@compute.cs.columbia.edu:~/html/; popd

clean:
	-rm -r _site
