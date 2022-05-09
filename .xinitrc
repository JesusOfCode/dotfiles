#!/bin/bash

#
# ~/.xinitrc
#

slstatus &
picom &
#xrdb .Xresources &
wal -i $HOME/egg1.jpg &
xbanish -t 5 &
exec startdwm
