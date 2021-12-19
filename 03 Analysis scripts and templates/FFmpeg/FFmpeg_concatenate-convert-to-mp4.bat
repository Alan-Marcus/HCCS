set FN=%1
if [%1]==[] goto :eof
:loop
@echo file '%1' >> concat.txt
shift
if not [%1]==[] goto loop
ffmpeg -r 30 -f concat -safe 0 -i concat.txt -c copy -r 30 %FN%-concat.mp4
del concat.txt