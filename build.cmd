@echo off
ojet build web
git add --all .
git commit -a -m "After build process."
git push origin master
