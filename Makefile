watch:
	bundle exec middleman

publish:
	bundle exec middleman build
	git add .
	git commit -a
	git push origin main

new:
	@read -p "article:" ARTICLE \
  	&& bundle exec middleman article "$${ARTICLE}"
