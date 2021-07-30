sudo apt install openbox obconf obmenu lightdm feh pnmixer redshift flameshot lxpolkit light-locker xfce4-clipman tint2 pcmanfm-qt qt5ct lxsession-logout gnome-pie epiphany-browser nano gnome-terminal qt5-style-kvantum ibus-m17n mousepad catfish network-manager-gnome blueman bluez papirus-icon-theme breeze-cursor-theme curl gdebi nano neofetch file-roller flatpak fonts-noto* mate-calc gnome-system-monitor obs-studio simplescreenrecorder pavucontrol software-properties-common spectacle synaptic wget zram-tools gtk-theme-switch &&
mkdir ~/.config/tint2/ &&
cp -r tint2rc-zorin2.tint2rc ~/.config/tint2/tint2rc-zorin2.tint2 &&
cp -r tint2rc-zorin.tint2rc ~/.config/tint2/tint2rc-zorin.tint2 &&
cp -r tint2rc-toppanel.tint2rc ~/.config/tint2/tint2rc-toppanel.tint2 &&
cp -r tint2rc-bottombar.tint2rc ~/.config/tint2/tint2rc-bottombar.tint2 &&
sudo mkdir /etc/xdg/openbox/ &&
mkdir ~/.config/openbox/ &&
sudo cp -r autostart /etc/xdg/openbox/autostart &&
cp -r rc.xml ~/.config/openbox/rc.xml &&
cp -r menu.xml ~/.config/openbox/menu.xml &&
mkdir ~/.config/picom/ &&
mkdir ~/.themes/ &&
cp -r picom.conf ~/.config/picom/picom.conf &&
cp -r Equilux-compact-Zorin ~/.themes/
