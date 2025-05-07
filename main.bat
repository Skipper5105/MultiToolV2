@echo off
cd Files
chcp 65001 >nul
cls
call :banner

:banner
cd Files
cls
echo.
echo.
echo        ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗         ██╗   ██╗██████╗ 
echo        ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║         ██║   ██║╚════██╗
echo        ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║         ██║   ██║ █████╔╝
echo        ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║         ╚██╗ ██╔╝██╔═══╝ 
echo        ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗     ╚████╔╝ ███████╗
echo        ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝      ╚═══╝  ╚══════╝
echo.
echo.
echo.
echo.
echo           ╔═══════ (1) Install Browser (Like Chrome, Firefox or Opera GX)
echo           ║
echo           ║
echo           ╚═══════ (2) Download Launcher (Like Steam, Epic, EA, Rockstar and Ubisoft)
echo.
echo           ╔═══════ (3) Download Games (Only Valorant and LoL)
echo           ║
echo           ║
echo           ╚═══════ (4) Close The App
echo           ║
echo           ║
set /p input=.%BS%         ╚═══════=        
if %input% EQU 1 call :Browser-Menu
if %input% EQU 2 goto :Launcher-Menu
if %input% EQU 3 goto :Games-Menu
if %input% EQU 4 EXIT   
echo.
echo.


:Browser-Menu
cd Download
cls
echo.
echo.
echo       ██████╗ ██████╗  ██████╗ ██╗    ██╗███████╗███████╗██████╗ ███████╗
echo       ██╔══██╗██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔════╝██╔══██╗██╔════╝
echo       ██████╔╝██████╔╝██║   ██║██║ █╗ ██║███████╗█████╗  ██████╔╝███████╗
echo       ██╔══██╗██╔══██╗██║   ██║██║███╗██║╚════██║██╔══╝  ██╔══██╗╚════██║
echo       ██████╔╝██║  ██║╚██████╔╝╚███╔███╔╝███████║███████╗██║  ██║███████║
echo       ╚═════╝ ╚═╝  ╚═╝ ╚═════╝  ╚══╝╚══╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚══════╝
echo           ╔═══════ (1) Chrome
echo           ║
echo           ║
echo           ╚═══════ (2) Firefox
echo           ║
echo           ║
echo           ╚═══════ (3) Opera GX
echo           ║
echo           ║
echo           ╚═══════ (4) Go Back
echo           ║
echo           ║
set /p input=.%BS%         ╚═══════=   
if %input% EQU 1 start Chrome.bat & goto :banner
if %input% EQU 2 start Firefox.bat & goto :banner
if %input% EQU 3 start OperaGX.bat & goto :banner
if %input% EQU 4 goto :banner  
echo.
echo.
echo.


:Launcher-Menu
cd Download
cls
echo.
echo.
echo    ██╗      █████╗ ██╗   ██╗███╗   ██╗ ██████╗██╗  ██╗███████╗██████╗ ███████╗
echo    ██║     ██╔══██╗██║   ██║████╗  ██║██╔════╝██║  ██║██╔════╝██╔══██╗██╔════╝
echo    ██║     ███████║██║   ██║██╔██╗ ██║██║     ███████║█████╗  ██████╔╝███████╗
echo    ██║     ██╔══██║██║   ██║██║╚██╗██║██║     ██╔══██║██╔══╝  ██╔══██╗╚════██║
echo    ███████╗██║  ██║╚██████╔╝██║ ╚████║╚██████╗██║  ██║███████╗██║  ██║███████║
echo    ╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝
echo.                                                                       
echo           ╔═══════ (1) Steam
echo           ║
echo           ║
echo           ╚═══════ (2) Epic
echo           ╔═══════ (3) EA
echo           ║
echo           ║
echo           ╚═══════ (4) Rockstar
echo           ╔═══════ (5) Ubisoft
echo           ║
echo           ║
echo           ╚═══════ (6) Go Back
echo           ║
echo           ║
set /p input=.%BS%         ╚═══════=   
if %input% EQU 1 start Steam.bat & goto :banner
if %input% EQU 2 start Epic.bat & goto :banner
if %input% EQU 3 start EA.bat & goto :banner
if %input% EQU 4 start Rockstar.bat & goto :banner
if %input% EQU 5 start Ubisoft.bat & goto :banner
if %input% EQU 6 goto :banner
echo.
echo.


:Games-Menu
cd Downloads
cls
echo.
echo.
echo  ██████╗  █████╗ ███╗   ███╗███████╗███████╗
echo ██╔════╝ ██╔══██╗████╗ ████║██╔════╝██╔════╝
echo ██║  ███╗███████║██╔████╔██║█████╗  ███████╗
echo ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝  ╚════██║
echo ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗███████║
echo  ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝╚══════╝
echo.
echo           ╔═══════ (1) Valorant
echo           ║
echo           ║
echo           ╚═══════ (2) League of Legends
echo           ║
echo           ║
echo           ╚═══════ (3) Go Back
set /p input=.%BS%         ╚═══════=   
if %input% EQU 1 start Valorant.bat & goto :banner
if %input% EQU 2 start League.bat & goto :banner
if %input% EQU 3 goto :banner 