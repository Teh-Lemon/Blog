REM Removing old build
rmdir /S /Q public

REM Building site
hugo -b https://www.tehlemon.com/

REM Removing theme files that aren't used
rmdir /S /Q public\fonts
del public\images\avatar.png
del public\images\avatar@2x.png