@echo off
copy %1 %appdata%"\Microsoft\Windows\Start Menu\Programs"
cls
color fc
echo done (if nothing happened try to drag and drop a shortcut onto the file)
pause