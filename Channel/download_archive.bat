@echo off
cls
set /p url=Enter URL of the video: 
yt-dlp --yes-playlist --config-location youtube-dlp.conf "%url%"
pause
