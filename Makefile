deploy:
	git add *
	git commit -am "deploy"
	git pull
	git push