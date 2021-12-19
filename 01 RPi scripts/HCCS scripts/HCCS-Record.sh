#!/bin/bash
sudo mkdir -p /home/pi/HCCS/PiCam01/$(date '+%F')
sleep 1
sudo raspivid -t 0 -w 1296 -h 972 -rot 180 -ex sports -awb greyworld -sh 70 -fps 30 -a 4 -a "PiCam01 %Y-%m-%d %X" -sg 300000 -v -p 250,50,864,648 -op 200 -b 0 -qp 35 -o /home/pi/HCCS/PiCam01/$(date '+%F')/PiCam01_%Y%m%d_%Hh.%M.%S.h264