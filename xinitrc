export PATH="${PATH}:~/RikarinStudio/bin:~/.bin:~/.clion/bin/"
export CC=/usr/bin/clang
export CXX=/usr/bin/clang++

xset +fp /usr/share/fonts/all/
sxhkd &
xsetroot -cursor_name left_ptr &
exec bspwm
