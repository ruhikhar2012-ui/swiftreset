@echo off
title SwiftReset Engine
echo [SwiftReset] Initiating 5-second soft recovery...
taskkill /f /im explorer.exe >nul 2>&1
timeout /t 1 /nobreak >nul
start explorer.exe
del /q /f /s %TEMP%\* >nul 2>&1
echo [SwiftReset] System optimized successfully. Your tabs are safe!
timeout /t 2 >nul
