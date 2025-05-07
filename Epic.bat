@echo off
cd Downloads
Title Downloading Epic Games Launcher

::Making the Download Thingi
echo            Downloading Epic Games Launcher
winget install -e --id EpicGames.EpicGamesLauncher
exit