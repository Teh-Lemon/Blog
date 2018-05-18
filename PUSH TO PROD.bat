REM Pushing changes to Github...
cd public
set /p commitmsg="Enter a commit message: "
git add --all .
git commit -m "%commitmsg%"
git push origin master