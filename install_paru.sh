#!/bin/bash
echo -e "\e[34m 

╔═╗╔═╗╦═╗╦ ╦              
╠═╝╠═╣╠╦╝║ ║              
╩  ╩ ╩╩╚═╚═╝              
╦╔╗╔╔═╗╔╦╗╔═╗╦  ╦  ╦╔╗╔╔═╗
║║║║╚═╗ ║ ╠═╣║  ║  ║║║║║ ╦
╩╝╚╝╚═╝ ╩ ╩ ╩╩═╝╩═╝╩╝╚╝╚═╝

Dev by = Arturo254


"






sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
