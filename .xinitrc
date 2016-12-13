xset +fp /usr/share/fonts/all/
xrdb -merge ~/.Xresources
sxhkd &
xsetroot -cursor_name left_ptr &
exec bspwm
