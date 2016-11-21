#!/bin/bash

echo "Paste the video URL from voot.com: "
read url

folder=$pwd/videos/
ffmpeg=""

php voot-downloader.php "$link" "$folder" "$ffmpeg"

echo "Enter the bitrate that you want to download in: "
read bitrate

php voot-downloader.php "$link" "$folder" "$ffmpeg" "$bitrate"
