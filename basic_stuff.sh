# GUI
sudo pacman -S xorg xorg-server xorg-xinit xorg-server-utils xorg-apps nautilus leafpad lua ruby libpulse htop
yaourt -S bspwm sxhkd tint2 dmenu conky-lua-archers

# Audio use Cadence
sudo pacman -S alsa-utils jack2-dbus qjackctl pavucontrol

# Terminal
sudo pacman -S termite zsh powerline vim tmux ttf-dejavu gdb
yaourt -S nerd-fonts-complete
chsh -s `which zsh`

# Other
sudo pacman -S chromium wget python2 dbus-python networkmanager python-pip nm-conneciton-editor mutt clang mc
yaourt -S networkmanager-dmenu-git ttf-font-awesome

pip install --user powerline-status

