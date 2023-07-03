@ECHO OFF
ECHO =((SCRIPT DESENVOLVIDO POR: XERIFE TECH))=
ECHO      ULTRA COMPACTACAO DE SISTEMA
ECHO  Este script diminuira o tamanho do sistema consumido no PC
ECHO          Recomendo fazer este procedimento
pause
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
Color F0&mode 70,15
cd/
C:
cd "C:\Windows"
cls
echo.
echo.
echo.
echo.
echo             :::::::::: XERIFE TECH ::::::::::
echo.
timeout /t 2 >nul
echo          :::::::::: XERIFE TECH  ::::::::::
timeout /t 2 >nul
echo.
echo                   COMPACTACAO DE SISTEMA EM 50%
echo                              INICIANDO...
timeout /t 2 >nul
compact /c /s /a /f /q /i /exe:LZX
del /q /f /s "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\BONUS\ULTRA COMPACTACÃO.lnk"
DEL "%~f0"