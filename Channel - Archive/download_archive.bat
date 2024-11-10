@echo off
title yt-dlp (archive.org)
cls
echo.
set /p url=Enter URL: 
yt-dlp --yes-playlist --config-location youtube-dlp.conf "%url%"
pause