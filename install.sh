yes | sudo pacman -Syu
yes | sudo pacman -S thunar firefox bspwm polybar picom rofi kitty fish nitrogen sxhkd fastfetch
cd /First-Rice/dotfiles
mv bspwm fastfetch fish kitty kitty-bak neofetch picom polybar rofi sxhkd $HOME/.config
cd
cd /.config/bspwm
chmod +x bspwmrc
cd
cd /.config/sxhkd
chmod +x sxhkdrc
