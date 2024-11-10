@echo off
title yt-dlp (default template)
cls
echo.
set /p url=Enter URL: 
yt-dlp --yes-playlist --config-location youtube-dlp.conf "%url%"
pause