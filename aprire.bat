@echo off
title Questo file è stato creato da xLamday
:home
cls
echo.
echo =============
echo.
echo Scegli le tue opzioni:
echo.
echo 1) Tenta la fortuna
echo 2) Spegni il PC
echo 3) Apri Github
echo.
echo =============
set /p choice=Scegli: 
if '%choice%'=='1' goto opzione1
if '%choice%'=='2' start cmd /c shutdown -s
if '%choice%'=='3' start 
goto home
:opzione1
echo "Staccati dal PC e trova i tuoi 50 euro."
pause
