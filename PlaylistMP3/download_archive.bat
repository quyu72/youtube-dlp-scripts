@echo off
cls
set /p url=Enter URL of the Music Playlist: 
yt-dlp --yes-playlist --config-location youtube-dlp_pmp3.conf -x --audio-format mp3 "%url%"
pause
