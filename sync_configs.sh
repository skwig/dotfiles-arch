# root configs
cp -f ~/.Xresources .
cp -f  ~/.vimrc . 
cp -f  ~/.bashrc . 

# config
mkdir -p .config
cp -f ~/.config/compton.conf .config
cp -rf ~/.config/i3 .config/
cp -rf ~/.config/zathura .config/
cp -rf ~/.config/wal .config/
cp -rf ~/.config/rofi .config/
cp -rf ~/.config/polybar .config/

# config subdirectories
mkdir -p .config/ranger
cp -rf ~/.config/ranger/{rc.conf,rifle.conf,scope.sh,colorschemes} .config/ranger

