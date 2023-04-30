@echo off
chcp 65001
start "" "%userprofile%\Documents\Лабораторна робота 3 АК.docx"
:loop
tasklist /FI "IMAGENAME eq WINWORD.EXE" 2>NUL | find /I /N "WINWORD.EXE">NUL
if "%ERRORLEVEL%"=="0" (
  ping -n 2 localhost >NUL
  goto loop
) else (
  exit
