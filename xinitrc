#!/bin/sh
#xrandr &&
picom -cC &
xrdb .Xresources &
xsetroot -cursor_name left_ptr
exec /home/kunal/.config/scripts/dwmbar &
#exec /usr/bin/bspwm
#exec /usr/bin/spectrwm


xset fp rehash &
xset fp+ /home/kunal/.fonts &



#while true; do
#	xsetroot -name "$( acpi -b | awk '{ split($5,a,":"); print substr($3,0,2), $4, "["a[1]":"a[2]"]" }' | tr -d ',' ) || $(date)|"
#sleep 3s

#done &



exec /home/kunal/.local/bin/dwm
