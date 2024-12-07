yes | sudo pacman -Syu
yes | sudo pacman -S thunar firefox bspwm polybar picom rofi kitty fish nitrogen sxhkd fastfetch
cd $HOME/First-Rice/dotfiles
mv -i bspwm fastfetch fish kitty kitty-bak neofetch picom polybar rofi sxhkd nitrogen $HOME/.config
cd
cd $HOME/.config/bspwm
chmod +x bspwmrc
cd
cd $HOME/.config/sxhkd
chmod +x sxhkdrc
