all:
	bash -c "cd _site && git pull origin gh-pages"
	jekyll build
	bash -c "cd _site && git add -A"
	bash -c "cd _site && git commit -m 'updated build'"
	bash -c "cd _site && git push origin gh-pages"

