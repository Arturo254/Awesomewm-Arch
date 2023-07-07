#!/bin/bash

echo -e "\e[35m]
╔═╗╦ ╦╔═╗╔═╗╔═╗╔╦╗╔═╗╦ ╦╔╦╗
╠═╣║║║║╣ ╚═╗║ ║║║║║╣ ║║║║║║
╩ ╩╚╩╝╚═╝╚═╝╚═╝╩ ╩╚═╝╚╩╝╩ ╩
╔═╗╦═╗╔═╗╦ ╦               
╠═╣╠╦╝║  ╠═╣               
╩ ╩╩╚═╚═╝╩ ╩    
By Arturo254
{https://github.com/Arturo254/} 
╦  ╦╔╗╔╦ ╦═╗ ╦             
║  ║║║║║ ║╔╩╦╝             
╩═╝╩╝╚╝╚═╝╩ ╚═

"

echo "INSTALLING...." 
paru -S \
    `#core packages` \
    awesome-git picom-git redshift kitty rofi rofi-emoji xclip xorg-xwininfo scrot ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk networkmanager betterlockscreen playerctl brightnessctl pipewire pipewire-alsa pipewire-pulse alsa-utils acpi \
    `#extra packages` \
    zsh gvfs thunar lsd zoxide bat fzf lxappearance materia-gtk-theme papirus-icon-theme


sleep 4

echo "CLONANDO REPOSITORIO LOCAL..."

git clone --recurse-submodules https://github.com/mariv1k/policromia
cd policromia

sleep 3 

echo "CREANDO DIRECTORIOS..."

sudo mkdir $HOME/.config/awesome
sudo mkdir $HOME/.config/picom
sudo mkdir $HOME/.config/fontconfig/
sudo mkdir $HOME/.config/fontconfig/conf.d/
sudo mkdir $HOME/.config/kitty/
sudo mkdir $HOME/.config/rofi/
sudo mkdir $HOME/.local/share/fonts/

sleep 2

echo "MOVIENDO ARCHIVOS...."

cp -r config/awesome/* ~/.config/awesome
cp -r config/picom/* ~/.config/picom
cp -r config/fontconfig/* ~/.config/fontconfig/conf.d
cp -r config/kitty/* ~/.config/kitty
cp -r config/rofi/* ~/.config/rofi
cp -r fonts/* ~/.local/share/fonts

echo "TODO LISTO :) "
echo "REINICIANDO..."

sleep 2

sudo reboot




