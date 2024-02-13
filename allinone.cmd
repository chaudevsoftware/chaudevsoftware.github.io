@echo off
:: Command Line
echo      00         Welcome to The All-in-one Installer
echo      00         Please Waiting... (Intalzing...)
echo      00           
echo      00
echo      00
echo 00   00   00
echo  00      00
echo    00  00
echo      00
echo =============
ping localhost -n 4 >nul
cls
echo                 /////////////////////////////////////\
echo      00         / Welcome to The All-in-one Installer \
echo      00         / The Installer is Ready.              \
echo      00         / Product:                              \
echo      00         / ChauIDE 2023 (UP)                      \
echo      00         / ChauFramework / Core (UP)               \
echo 00   00   00    / ChauTerminal (UP)                        \
echo  00      00     ////////////////////////////////////////////
echo    00  00       Version 1.0 Stable
echo      00         [1] ChauIDE
echo =============   [2] ChauFramework / Core [3] ChauTerminal
echo Report Error at ChauDev Software :)
echo.
choice /c 123 /M "Type your Choice:"
:1
:: curl command line 
:2
:3