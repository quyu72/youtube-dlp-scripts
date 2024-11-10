@echo off
title yt-dlp (multi + tor connection)
cls
echo.
echo Please note, that you have to have tor running in the background
echo.
yt-dlp --yes-playlist --proxy "socks5://127.0.0.1:9150/" --config-location youtube-dlp_multi.conf
pause