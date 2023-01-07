watch:
	bundle exec middleman

publish:
	bundle exec middleman build
	git add .
	git commit -a
	git push origin main

