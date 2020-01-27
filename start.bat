@echo off
echo Node.js - Discord bot (Auto re-run enabled)
echo.
node bot.js
echo.
echo.
timeout /t 3 /nobreak >nul
echo.
echo.
start.bat
pause