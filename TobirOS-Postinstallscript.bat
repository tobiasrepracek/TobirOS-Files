@echo off
color 0a
title TobirOS - Setup

echo Installing Tobir's startup script...
cd "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
curl -s https://raw.githubusercontent.com/tobiasrepracek/TobirOS-Files/main/startup.bat > startup.bat

echo Installed startup script...
