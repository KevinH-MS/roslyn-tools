@echo off
powershell -NoProfile -ExecutionPolicy ByPass .\build\Scripts\Windows\Build.ps1 %*
exit /b %ErrorLevel%
