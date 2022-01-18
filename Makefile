

all: clean build

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll liveserve  --config _config.yml,_config.dev.yml

watch:
	bundle exec jekyll build --watch --config _config.yml,_config.dev.yml

deploy:
	bundle exec jekyll build  --config _config.yml,_config.rel.yml
	ssh gabe@compute.cs.columbia.edu "rm -r ~/html.bak; mv ~/html ~/html.bak; mkdir ~/html"
	cd _site; scp -r * gabe@compute.cs.columbia.edu:~/html/; cd ..

clean:
	-rm -r _site
