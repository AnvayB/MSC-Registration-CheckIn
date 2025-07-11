check:
	git status
	git branch

start:
	node server.js

add:
	git status
	git add .
	git status

push:
	git push origin main

main:
	git pull origin main

user-reset:
	git config user.name "Anvay Bhanap"
	git config user.email "anvaybhanap@gmail.com"

user-check:
	git config user.name
	git config user.email

