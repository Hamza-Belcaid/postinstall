#!/bin/bash

echo -e "Choose your AUR helper : 1-yay | 2-paru"
read $aur

if [ $aur == "yay" ]; then
    echo "Using yay as the AUR helper"
elif [ $aur == "paru" ]; then
    echo "Using paru as the AUR helper"
else
    echo "Invalid option! \nPlease restart the script and enter a valid option (yay or paru)"
fi

$aur -Syu --noconfirm plasma kate konsole dolphin ark gwenview partitionmanager filelight libreworlf-bin vlc qbittorrent localsend onlyoffice-bin steam heroic-games-launcher discord mangohud goverlay protonup-qt fuse2 fastfetch ventoy-bin keepassxc github-cli
