#!/bin/bash

#
# ~/.xinitrc
#
#xrdb .Xresources &

picom &
slstatus &
wal -i /home/heikki/pic/eggs/
xbanish -t 5 &
copyq --start-server &
exec startdwm
