# GUI
sudo pacman -S xorg xorg-server xorg-xinit xorg-server-utils xorg-apps nautilus leafpad lua ruby libpulse htop
yaourt -S bspwm sxhkd tint2 dmenu conky-lua-archers

# Audio
sudo pacman -S pulseaudio alsa-utils jack2-dbus qjackctl

# Terminal
sudo pacman -S termite zsh powerline vim tmux ttf-dejavu gdb
yaourt -S ttf-pragmatapro
chsh -s `which zsh`

# Other
sudo pacman -S chromium wget python2 dbus-python networkmanager python-pip nm-conneciton-editor mutt pavucontrol clang
yaourt -S networkmanager-dmenu-git font-awesome

pip install --user powerline-status

