ffmpeg -y -i $1 -r 24000/1001 -crf 30 -filter:v yadif,scale=-1:800,crop=1280:800 -sws_flags spline -preset placebo -profile:v high -aq 90 -ac 2 $2.mp4
