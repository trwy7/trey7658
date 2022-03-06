@echo off
copy %1 %appdata%"\Microsoft\Windows\Start Menu\Programs"
cls
color fc
echo done
echo continue to deleting
pause
del %1