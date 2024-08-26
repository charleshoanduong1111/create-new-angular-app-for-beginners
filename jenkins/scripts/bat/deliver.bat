@echo off
call npm run build
call npm run erve
echo Done > .done.txt
type .done.txt
echo 'Now...'
echo 'Visit http://localhost:4200 to see your Node.js/Angular application in action.'
