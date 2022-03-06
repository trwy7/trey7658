@echo off
echo THIS APP WILL ONLY WORK FOR LINKS MADE WITH THE startmenuify.bat FILE!
echo IT MAY NOT WORK
color fc
pause
cls
color 7
echo what is the exact name of the app
set /p g= 
del  %appdata%"\Microsoft\Windows\Start Menu\Programs\"%g%".lnk"
del  %appdata%"\Microsoft\Windows\Start Menu\Programs\"%g%".url"
cls
echo done
pause