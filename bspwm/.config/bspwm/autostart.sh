#!/bin/sh

polybar &
xrandr -r 165 &
wireplumber &
piepwire &
picom &
xsetroot -cursor_name left_ptr &
feh --bg-scale ~/.local/share/walls/street.jpg &
