#!/bin/bash

#
# ~/.xinitrc
#

slstatus &
picom &
#xrdb .Xresources &
wal -i /home/heikki/Pictures/eggs/ &
xbanish -t 5 &
exec dwm
