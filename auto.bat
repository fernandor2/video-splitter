@echo off
set/p video= Video Name: 
cls
set/p timep= Part duration (in seconds): 
python ffmpeg-split.py -f "%video%.mp4" -s %timep% -v h264
exit
