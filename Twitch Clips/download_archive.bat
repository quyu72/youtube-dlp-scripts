@echo off
title yt-dlp (twitch clips)
cls
echo.
set /p url=Enter URL: 
yt-dlp --yes-playlist --config-location youtube-dlp.conf "%url%"
pause