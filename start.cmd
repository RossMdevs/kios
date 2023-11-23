@echo off
title RM-ENT SSO: Kiosk Loader

echo Ensuring Build is latest.
start C:\kios\installer.sh
timeout /t 10 /nobreak

echo Retrieving Network Card/NIC-IPV4.
start C:\kios\exec\ip.cmd
timeout /t 4 /nobreak


echo Starting ACP manually.
"C:\kios\exec\quiet.exe" C:\kios\exec\backend.cmd"
cls


echo Writing System Information to session.
systeminfo | findstr /i "OS Name" > exec/data.txt
timeout /t 5 /nobreak

"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"  --kiosk --kiosk-printing "https://google.com/"

exit
start  C:\kios\release-builds\nt-shell-win32-ia32\nt-shell.exe
exit