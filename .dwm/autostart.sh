#!/bin/bash
picom --daemon &
lxpolkit &
thunar --daemon &
dunst &
nm-applet &
dwmblocks &
setxkbmap -layout us,latam -option grp:win_space_toggle &
feh --bg-fill ~/Pictures/fondo1.jpg &
xrdb -merge ~/.Xresources &
