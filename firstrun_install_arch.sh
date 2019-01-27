# install yay
vim /etc/makepkg.conf
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# install pacman packages
sudo pacman -S neofetch xorg-server xorg-xinit gdm ranger chromium i3-gaps compton thunar git feh arc-gtk-theme htop rxvt-unicode ttf-croscore ttf-ubuntu-font-family gnome-disk-utility lxappearance arandr python-pip imagemagick scrot rofi youtube-dl mpv w3m ttf-dejavu network-manager-applet pulseaudio pulseaudio-alsa gnome-alsamixer alsa-utils ffmpegthumbnailer ntfs-3g

# install aur packages
yay -S oomox-git android-studio polybar paper-icon-theme android-udev-kit

# install vim plugins
yay -S vim-airline vim-nerdtree vim-nerdtree-git

sudo pip install pywal
sudo systemctl start gdm.service
sudo systemctl enable gdm.service
