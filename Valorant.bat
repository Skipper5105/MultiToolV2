@echo off
title Downloading Valorant

::Making the Downlaod Thingi
cd Downloads
echo Downloading Valorant
curl https://valorant.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.live.ap.exe --output ValorantSetup.exe
exit 