@echo off
cd C:\Windows\Temp\
del * /S /f /q -Recurse -Force -Confirm:$false
cd C:\Users\DEVELO~1\AppData\Local\Temp\
del * /S /f /q -Recurse -Force -Confirm:$false
cd C:\Windows\Prefetch\
del * /S /f /q -Recurse -Force -Confirm:$false
cd C:\Windows\System32\
pause