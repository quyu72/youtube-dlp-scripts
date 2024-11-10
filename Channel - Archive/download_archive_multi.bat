@echo off
title yt-dlp (archive.org multi)
cls
echo.
set /p url=Enter URL: 
yt-dlp --yes-playlist --config-location youtube-dlp_multi.conf
pause