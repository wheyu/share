@echo off

git add .

set THISDATE=%date:~0,4%%date:~5,2%%date:~8,2%

git commit -m %THISDATE%

git push