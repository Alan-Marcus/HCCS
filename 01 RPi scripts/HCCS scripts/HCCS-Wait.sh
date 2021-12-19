#!/bin/bash
#edit how long to wait:
hour=0
min=1
sec=0

#countdown time code - do not edit
       while [ $hour -ge 0 ]; do
                while [ $min -ge 0 ]; do
                        while [ $sec -ge 0 ]; do
                                echo -ne Video recording starts in "$(printf "%02d:%02d:%02d" $hour $min $sec)\e[0K\r"
                                let "sec=sec-1"
                                sleep 1
                        done
                        sec=59
                        let "min=min-1"
                done
                min=59
                let "hour=hour-1"
	lxterminal --command="/home/pi/HCCS/Scripts/HCCS-Record.sh"
        done