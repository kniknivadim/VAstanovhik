
@echo off
echo Установка компонентов...

:: Установка Microsoft Visual C++ Redistributable
echo Установка Microsoft Visual C++ 2005 Redistributable...
start /wait vc2005_x86.exe /quiet /norestart
start /wait vc2005_x64.exe /quiet /norestart

echo Установка Microsoft Visual C++ 2008 Redistributable...
start /wait vc2008_x86.exe /quiet /norestart
start /wait vc2008_x64.exe /quiet /norestart

echo Установка Microsoft Visual C++ 2010 Redistributable...
start /wait vc2010_x86.exe /quiet /norestart
start /wait vc2010_x64.exe /quiet /norestart

echo Установка Microsoft Visual C++ 2012 Redistributable...
start /wait vc2012_x86.exe /quiet /norestart
start /wait vc2012_x64.exe /quiet /norestart

echo Установка Microsoft Visual C++ 2013 Redistributable...
start /wait vc2013_x86.exe /quiet /norestart
start /wait vc2013_x64.exe /quiet /norestart

echo Установка Microsoft Visual C++ 2015-2022 Redistributable...
start /wait vc2015-2022_x86.exe /quiet /norestart
start /wait vc2015-2022_x64.exe /quiet /norestart

:: Установка DirectX
echo Установка DirectX...
start /wait dxwebsetup.exe /silent

:: Установка .NET Framework 4.8
echo Установка .NET Framework 4.8...
start /wait ndp48-web.exe /quiet /norestart

:: Установка .NET 6 Runtime
echo Установка .NET 6 Runtime...
start /wait windowsdesktop-runtime-6.0.21-win-x64.exe /quiet

:: Установка .NET 7 Runtime
echo Установка .NET 7 Runtime...
start /wait windowsdesktop-runtime-7.0.10-win-x64.exe /quiet

:: Установка .NET 8 Runtime
echo Установка .NET 8 Runtime...
start /wait windowsdesktop-runtime-8.0.6-win-x64.exe /quiet

:: Установка Java
echo Установка Java SE Development Kit 17.0.10...
start /wait jdk-17.0.10_windows-x64_bin.exe /s

:: Установка Node.js
echo Установка Node.js v20.14.0...
start /wait node-v20.14.0-x64.msi /quiet

:: Установка Python
echo Установка Python 3.12.4...
start /wait python-3.12.4-amd64.exe /quiet InstallAllUsers=1 PrependPath=1

:: Установка WinRAR
echo Установка WinRAR...
start /wait winrar-x64-620.exe /S

:: Установка Notepad++
echo Установка Notepad++...
start /wait npp.8.5.6.Installer.x64.exe /S

:: Установка VLC Media Player
echo Установка VLC Media Player...
start /wait vlc-3.0.18-win64.exe /L=1033 /S

:: Установка Git
echo Установка Git...
start /wait Git-2.41.0-64-bit.exe /SILENT

:: Установка Visual Studio Code
echo Установка Visual Studio Code...
start /wait VSCodeUserSetup-x64-1.70.0.exe /silent /norestart

:: Установка Eclipse IDE
echo Установка Eclipse IDE...
start /wait eclipse-inst-jre-win64.exe /SILENT

:: Установка Docker
echo Установка Docker...
start /wait DockerDesktopInstaller.exe install --quiet

:: Установка Adobe Acrobat Reader
echo Установка Adobe Acrobat Reader...
start /wait AcroRdrDC1902120059_en_US.exe /sAll /rs /rps /msi EULA_ACCEPT=YES

:: Установка 7-Zip
echo Установка 7-Zip...
start /wait 7z1900-x64.exe /S

echo Установка завершена.
pause
