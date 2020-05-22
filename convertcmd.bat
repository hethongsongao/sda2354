ffmpeg -y -i "C:\Users\Admin\Desktop\4OK.mp4-muxed.mp4" -c copy -hls_time 6 -hls_playlist_type vod -hls_segment_filename "C:\Users\Admin\Desktop\demoads\chunks-%d.txt" "C:\Users\Admin\Desktop\demoads\index.m3u8"
cd C:\Users\Admin\Desktop\demoads
echo "# Auto Upload" >> README.md
git init
git add README.md
git add .
git commit -m "first commit"
git remote add origin https://github.com/hethongsongao/sda2354.git
git push -u origin master
