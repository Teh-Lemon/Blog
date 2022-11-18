set /p commitmsg="Enter a commit message: "

REM Building...
call BUILD.bat

REM Pushing changes to Github...
cd public
git add --all .
git commit -m "%commitmsg%"
pause & :: This pause is needed sometimes
git push origin master
pause