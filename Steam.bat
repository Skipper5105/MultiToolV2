@echo off
cd Downloads
Title Downloading Steam

::Making the Download Thingi
echo            Downloading Steam
curl https://cdn.fastly.steamstatic.com/client/installer/SteamSetup.exe --output SteamSetup.exe
exit