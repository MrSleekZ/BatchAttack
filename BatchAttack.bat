@echo off
title BatchAttack Version 1.0 by SleekZ
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params= %*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:-------------------------------------- 
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

goto :Keyboardspam
goto :keyboarddisabler
goto :mousedisabler
goto :shrek
goto :end

timeout /t 5
goto 

:Looper 

:loop 
start 
goto loop



:Keyboardspam

:keyboarddisabler

:mousedisabler

:soundspam

:shrek
start https://www.youtube.com/watch?v=pxw-5qfJ1dk


:end
pause







