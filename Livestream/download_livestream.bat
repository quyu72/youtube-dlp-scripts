@echo off
cls
set /p url=Enter URL of the livestream: 
yt-dlp --config-location youtube-dlp_live.conf "%url%"
pause
