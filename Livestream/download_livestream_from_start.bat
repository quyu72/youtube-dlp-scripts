@echo off
title yt-dlp (livestream from start)
cls
echo.
set /p url=Enter URL: 
yt-dlp --config-location youtube-dlp_live.conf --live-from-start "%url%"
pause