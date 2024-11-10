@echo off
cls
title yt-dlp (playlist mp3)
cls
echo.
set /p url=Enter URL: 
yt-dlp --yes-playlist --config-location youtube-dlp_pmp3.conf -x --audio-format mp3 "%url%"
pause