![Picsart_23-07-04_23-03-41-735](https://github.com/Arturo254/Awesomewm-Arch/assets/87346871/b629487c-eeee-4a10-ab95-825a2ca80b7b)

# Awesomewm-Arch
![VirtualBox_Arch_06_07_2023_20_05_55](https://github.com/Arturo254/Awesomewm-Arch/assets/87346871/e19ba6fe-fc50-42a9-aaf3-7f927d2ae63a)

![VirtualBox_Arch_06_07_2023_20_06_20](https://github.com/Arturo254/Awesomewm-Arch/assets/87346871/c943728b-d09e-4321-8cac-62045629cce7)

![VirtualBox_Arch_06_07_2023_20_06_201](https://github.com/Arturo254/Awesomewm-Arch/assets/87346871/48348cd1-dd33-400f-b256-7e85349aecd8)

![VirtualBox_Arch_06_07_2023_20_07_04](https://github.com/Arturo254/Awesomewm-Arch/assets/87346871/9d0a65eb-b031-4228-9048-e0597d7867d4)

## Details

- **OS:** [Archcraft](https://archcraft.io)
- **WM:** [awesome](https://github.com/awesomeWM/awesome)
- **Terminal:** [kitty](https://github.com/kovidgoyal/kitty)
- **Editor:** [neovim](https://github.com/neovim/neovim)
- **Compositor:** [picom](https://github.com/yshui/picom)
- **Application Launcher:** [rofi](https://github.com/davatorium/rofi)
- **Emoji List:** [rofi-emoji](https://github.com/Mange/rofi-emoji)

AwesomeWM Modules:

- **[bling](https://github.com/blingcorp/bling)**
  - Adds new layouts, modules, and widgets that try to focus on window management primarily

### Keys

| Shortcut                                                  | Action                    |
| :-------------------------------------------------------- | :------------------------ |
| <kbd>Super</kbd> + <kbd>d</kbd>                           | Toggle dashboard          |
| <kbd>Super</kbd> + <kbd>e</kbd>                           | Open application launcher |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>e</kbd>        | Open emoji list           |
| <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>s</kbd>        | Cropped screenshot        |
| <kbd>Super</kbd> + <kbd>t</kbd>                           | Toggle on top             |
| <kbd>Super</kbd> + <kbd>f</kbd>                           | Toggle fullscreen         |
| <kbd>Super</kbd> + <kbd>s</kbd>                           | Toggle floating           |
| <kbd>Super</kbd> + <kbd>Tab</kbd>                         | Focus next                |
| <kbd>Super</kbd> + <kbd>Control</kbd> + <kbd>+</kbd>      | Increase window opacity   |
| <kbd>Super</kbd> + <kbd>Control</kbd> + <kbd>-</kbd>      | Decrease window opacity   |
| <kbd>Super</kbd> + <kbd>Control</kbd> + <kbd>Return</kbd> | Reset window opacity      |

## Setup


### Auto : 
```
git clone https://github.com/Arturo254/Awesomewm-Arch

cd Awesomewm-Arch

sudo chmod 777 *

./install_paru.sh

./install.sh
```
### MANUAL (RECOMENDADO) [SER USUARIO ROOT]:
Using [paru](https://github.com/Morganamilo/paru) as the AUR helper

### Dependencies

```
paru -S \
    `#core packages` \
    awesome-git picom-git redshift kitty rofi rofi-emoji xclip xorg-xwininfo scrot ttf-jetbrains-mono-nerd noto-fonts noto-fonts-cjk networkmanager betterlockscreen playerctl brightnessctl pipewire pipewire-alsa pipewire-pulse alsa-utils acpi \
    `#extra packages` \
    zsh gvfs thunar lsd zoxide bat fzf lxappearance materia-gtk-theme papirus-icon-theme
```

### Get the repo

```
git clone --recurse-submodules https://github.com/mariv1k/policromia
cd policromia
```

### Install

```
cp -r config/awesome/* ~/.config/awesome
cp -r config/picom/* ~/.config/picom
cp -r config/fontconfig/* ~/.config/fontconfig/conf.d
cp -r config/kitty/* ~/.config/kitty
cp -r config/rofi/* ~/.config/rofi
cp -r fonts/* ~/.local/share/fonts
```
