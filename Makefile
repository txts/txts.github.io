timm:
	@git config --global user.name "Tim Menzies"
	@git config --global user.email "tim@menzies.us"

gitting:
	@git config --global credential.helper cache
	@git config credential.helper 'cache --timeout=3600'		

typo: gitting
	- git status
	- git commit -am "typo"
	- git push origin master

commit: gitting
	- git status
	- git commit -a
	- git push origin master

update: 
	- git pull origin master

status:
	- git status
