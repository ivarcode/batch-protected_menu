@echo off

echo ======================
echo User ID: AWESOMEMANCAM
echo ======================
timeout /t 1 /nobreak > nul
echo MAIN MENU:
timeout /t 1 /nobreak > nul
echo.
echo 1. Connect to Network
echo 2. Disconnect from Network
echo 3. Test Network via ping
echo 4. View Network Info
echo 5. Logout and Shutdown Computer
echo *. [Enter any command to start that program]
echo.
set/p INPUT=:: 
if %INPUT%=="notepad" (
	echo.
	echo Opening notepad...
	timeout /t 2 /nobreak > nul
	run notepad
	echo.
	echo *
	echo Press a key to continue back to main menu
	echo *
	echo.
	pause > nul
)
if %INPUT%==1 (
	echo.
	echo Connecting to Network...
	timeout /t 2 /nobreak > nul
	netsh wlan connect HackCentral
	echo.
	echo *
	echo Press a key to continue back to main menu
	echo *
	echo.
	pause > nul
)
if %INPUT%==2 (
	echo.
	netsh wlan disconnect
	echo.
	echo *
	echo Press a key to continue back to main menu
	echo *
	echo.
	pause > nul
)
if %INPUT%==3 (
	echo.
	ping www.google.com
	echo.
	ping 192.168.1.1
	echo.
	echo *
	echo Press a key to continue back to main menu
	echo *
	echo.
	pause > nul
)
if %INPUT%==4 (
	ipconfig /all
	echo.
	echo *
	echo Press a key to continue back to main menu
	echo *
	echo.
	pause > nul
)
if %INPUT%==5 (
	echo.
	echo Disconnecting from network...
	timeout /t 2 /nobreak > nul
	netsh wlan disconnect
	echo.
	timeout /t 1 /nobreak > nul
	cls
	timeout /t 1 /nobreak > nul
	echo **
	echo SHUTTING DOWN in 10 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 9 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 8 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 7 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 6 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 5 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 4 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 3 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 2 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo **
	echo SHUTTING DOWN in 1 seconds
	echo **
	timeout /t 1 /nobreak > nul
	cls
	echo Shutting Down...
	shutdown /s
	exit
)

start menu.bat
exit