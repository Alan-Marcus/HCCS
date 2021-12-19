if [%1]==[] goto :eof
:loop
ffmpeg -r 30 -i %1 -c copy -r 30 %1.mp4
shift
if not [%1]==[] goto loop