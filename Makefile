all:
	git pull origin gh-pages
	jekyll build
	git push origin gh-pages

