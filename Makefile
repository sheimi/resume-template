compile:
	lessc --compress static/less/site.less > static/css/site.css
	lessc --compress static/less/fontello.css >> static/css/site.css
	jekyll build
