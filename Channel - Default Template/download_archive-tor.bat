@echo off
title yt-dlp (default template + tor connection)
cls
echo.
echo Please note, that you need to have tor running in the background
echo.
set /p url=Enter URL: 
yt-dlp --yes-playlist --proxy "socks5://127.0.0.1:9150/" --config-location youtube-dlp.conf "%url%"
pause