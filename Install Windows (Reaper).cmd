@echo off

set INSTALL_DIR=%appdata%\REAPER\Effects\JSFXClones\jsfx

echo Install Directory:
echo    %INSTALL_DIR%
echo.

if not exist %INSTALL_DIR% mkdir %INSTALL_DIR%

echo Plugins:

for %%i in (jsfx\*.jsfx) do echo     %%i

copy /Y jsfx %INSTALL_DIR% > nul

echo.
echo *** INSTALL COMPLETE ***
echo.

pause
