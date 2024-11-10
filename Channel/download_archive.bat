@echo off
title yt-dlp
cls
echo.
set /p url=Enter URL: 
yt-dlp --yes-playlist --config-location youtube-dlp.conf "%url%"
pause