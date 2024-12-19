#!/bin/bash

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/home/pupesh/dwm-titus/slstatus/slstatus &

xinput set-prop 10 "libinput Accel Profile Enabled" 0, 1
xinput set-prop 10 "libinput Accel Speed" 0

xrandr --output DisplayPort-0 --mode 1920x1080 --rate 100
xrandr --output HDMI-A-0 --mode 1920x1080 --rate 74.97

exec dwm
