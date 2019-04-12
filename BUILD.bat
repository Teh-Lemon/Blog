REM Removing old build
rmdir /S /Q public

REM Building site
hugo -b https://www.tehlemon.com/

REM Removing theme files that aren't used
REM None needed for Mediumish Theme

REM Re-building git submodule
echo gitdir: ../.git/modules/public> public/.git
pause