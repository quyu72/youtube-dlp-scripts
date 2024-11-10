@echo off
title yt-dlp (livestream)
cls
echo.
set /p url=Enter URL: 
yt-dlp --config-location youtube-dlp_live.conf "%url%"
pause