#!/bin/sh
slstatus &
picom &
wal -R &
#hsetroot -screens 1 -center ~/Pictures/lainwall.png &
xrdb .Xresources &
exec dwm
