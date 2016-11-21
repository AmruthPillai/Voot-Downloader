#/bin/bash

echo "Paste the video URL from voot.com: "
read url

folder=$PWD/videos/
ffmpeg=""

php vootdownloader.php "$link" "$folder" "$ffmpeg"

echo "Enter the bitrate that you want to download in: "
read quality

php vootdownloader.php "$link" "$folder" "$ffmpeg" "$quality"
