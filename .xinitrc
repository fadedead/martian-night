pgrep -x sxhkd > /dev/null || sxhkd &
dunst > /dev/null 2>&1 &
exec bspwm
