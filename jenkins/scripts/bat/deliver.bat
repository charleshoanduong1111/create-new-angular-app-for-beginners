@echo off
call npm run build
call npm run serve
REM echo Done > .done.txt
REM type .done.txt
echo 'Now...'
echo 'Visit http://localhost:4200 to see your Node.js/Angular application in action.'
curl http://localhost:4200
