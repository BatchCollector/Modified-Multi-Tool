@echo off
mode 80, 28
title AdminBypass - Inspired by EbolaMan - made by me
chcp 65001 >nul
cd files
:start
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo [34m                    ▄▄▄▄·  ▄· ▄▌ ▄▄▄· ▄▄▄· .▄▄ · .▄▄ · [0m
ping localhost -n 1 >nul
echo [94m                    ▐█ ▀█▪▐█▪██▌▐█ ▄█▐█ ▀█ ▐█ ▀. ▐█ ▀. [0m
ping localhost -n 1 >nul
echo [36m                    ▐█▀▀█▄▐█▌▐█▪ ██▀·▄█▀▀█ ▄▀▀▀█▄▄▀▀▀█▄[0m
ping localhost -n 1 >nul
echo [96m                    ██▄▪▐█ ▐█▀·.▐█▪·•▐█ ▪▐▌▐█▄▪▐█▐█▄▪▐█[0m
ping localhost -n 1 >nul
echo [96m                    ·▀▀▀▀   ▀ • .▀    ▀  ▀  ▀▀▀▀  ▀▀▀▀ [0m
ping localhost -n 1 >nul
echo.
echo.
echo.
echo.
:input
ping localhost -n 1 >nul
echo     [90;1m#═╦═══════»[0m  [92m[GUI (Graphical User Interface][0m [95m[1][0m
ping localhost -n 1 >nul
echo       [90;1m╚═╦══════»[0m  [92m[This PC Prank][0m  [95m[2][0m
ping localhost -n 1 >nul
echo         [90;1m╚═╦═════»[0m  [92m[ExplorerDestoryer.exe][0m   [95m[3][0m
ping localhost -n 1 >nul
echo          [90;1m ╚═╦═════»[0m  [92m[SMB Brute Force Attack][0m   [95m[4][0m
echo|set /p=".          [90;1m ╚══>[0m"
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  start GUI.bat
  goto :start
)
if /I "%errorlevel%" EQU "2" (
  start ThisPC.vbs
  goto :start
)
if /I "%errorlevel%" EQU "3" (
  start Unknown-Copy(2).bat
  goto :start
)
if /I "%errorlevel%" EQU "4" (
  start SMBBruteForceAttack.bat
  goto :start
)