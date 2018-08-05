xrandr --output DP-1 --primary &
xrandr --output DVI-I-1 --left-of DP-1 &
nitrogen --restore &
xrdb merge ./.Xresources &
xsetroot -cursor_name left_ptr &
flashfocus &
colors.sh &
xset +fp /usr/share/fonts/artwiz-fonts &
xset fp rehash &
compton --config .compton.conf &
sxhkd &
polybar -r mainBar &
polybar -r monitor2Bar &
exec bspwm
