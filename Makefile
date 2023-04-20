watch:
	watchexec -w . -- bundle exec middleman --verbose

publish:
	bundle exec middleman build
	git add .
	git commit -a
	git push origin main

new:
	@read -p "article:" ARTICLE \
  	&& bundle exec middleman article "$${ARTICLE}"
	# https://middlemanapp.com/basics/blogging/
	# https://www.rubydoc.info/github/middleman/middleman-blog/master/Middleman/Blog/Helpers
