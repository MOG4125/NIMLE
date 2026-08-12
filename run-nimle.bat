@echo off
:: Run NIMLE from a persistent console so windows opened by double-click don't just flash and close.
:: Usage: double-click this .bat to open a console and run NIMLE.exe; the console will remain after exit.
cd /d "%~dp0"
"%~dp0NIMLE.exe"
pause
