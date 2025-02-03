#!/bin/bash

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/home/pupesh/dwm-titus/slstatus/slstatus &

#xinput set-prop 10 "libinput Accel Profile Enabled" 0, 1, 0
#xinput set-prop 10 "libinput Accel Speed" 0
xinput set-prop 'Logitech G102 Prodigy Gaming Mouse' 'libinput Accel Profile Enabled' 0 1
xset r rate 500 40

xrandr --output DisplayPort-0 --mode 1920x1080 --rate 100
xrandr --output HDMI-A-0 --mode 1920x1080 --rate 74.97

feh --bg-fill ~/Pictures/wallpapers/nord_roads.png --bg-fill ~/Pictures/wallpapers/nord_roads.png

redshift -l 43.214050:27.914734 -t 6500:3500 -b 1.0:0.9 -g 0.9 &

exec dwm
