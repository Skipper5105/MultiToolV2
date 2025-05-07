@echo off
Title Downloading League of Legends

::Making the Downlaod Thingi
cd Downloads
echo Downloading League of Legends...
curl https://lol.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.euw.exe --output LoL-Install-euw.exe
exit