REM Removing old build
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\about"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\blog"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\categories"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\css"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\fonts"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\images"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\js"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\notes"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\page"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\projects"
rmdir /S /Q "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\tags"
del "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\404.html"
del "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\index.html"
del "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\index.xml"
del "C:\Users\Lemon\Documents\Github\Web\tehlemon.com\public\sitemap.xml"

REM Building site
hugo