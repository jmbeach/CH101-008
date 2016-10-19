ffmpeg -i $1 -vcodec libvpx-vp9 -b:v 1M -acodec libvorbis -cpu-used -6 -deadline realtime $1.webm
