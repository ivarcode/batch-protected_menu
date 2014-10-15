@echo off

timeout /t 2 /nobreak > nul
echo =====================
echo WELCOME AWESOMEMANCAM
echo =====================
timeout /t 1 /nobreak > nul
echo.
echo Log on attempt protocol accessed at %TIME% on %DATE%
timeout /t 2 /nobreak > nul
echo Requesting DHCP Client...
timeout /t 1 /nobreak > nul
echo Recognized previous DHCP, releasing IP...
timeout /t 1 /nobreak > nul
echo Accessing password gateway...
timeout /t 2 /nobreak > nul
echo Successful
echo.
echo -----------
set/p PASSWORD=Password :: 
echo.
echo Processing...
timeout /t 2 /nobreak > nul
if NOT %PASSWORD%==password exit

echo.
echo Access Granted.
timeout /t 1 /nobreak > nul
echo Opening Menu File...
timeout /t 1 /nobreak > nul
start menu.bat
exit