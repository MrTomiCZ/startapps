@echo off
echo Tento program spusti aplikace podporovane pro loksistem.
echo Aplikace:
echo Discord
echo AnyDesk
echo To je vse. Potom pridame dalsi appky.
pause
:reset
cls
echo Discord - D
echo AnyDesk - A
set /p kod=Zadejte appku: 
if %kod% == D (
    echo Discord
    start C:\loksistem\batchs\discostart.bat
    exit
)
if %kod% == A (
    echo AnyDesk
    start C:\loksistem\apps\anidezk\AnyDesk.exe
    exit
)
cls
set /p kod=Neznama aplikace! Zadejte cislo znovu:
pause
goto reset