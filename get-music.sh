yt-dlp $1
ffmpeg -i $2 -vn -acodec libmp3lame -ac 2 -ab 160k -ar 48000 $3