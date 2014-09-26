#!/bin/bash

ffmpeg -ss 00:0$3.000 -i $1 -pix_fmt rgb24 -r 10 -s 320x240 -t 00:00:$4.000 $2