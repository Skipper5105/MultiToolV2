@echo off
cd Downloads
Title Downloading EA App


::Making the Download Thingi
echo            Downloading EA App
curl https://origin-a.akamaihd.net/EA-Desktop-Client-Download/installer-releases/EAappInstaller.exe --output EAappInstaller.exe
exit