#!/bin/bash

echo -e "Choose your AUR helper : ( yay | paru )"
read $aur

if [[ $aur != "yay" && $aur != paru ]]; then
    echo "Invalid option! \nPlease restart the script and enter a valid option (yay or paru)"
fi

$aur -Syu --noconfirm plasma kate konsole dolphin ark gwenview partitionmanager filelight libreworlf-bin vlc qbittorrent localsend onlyoffice-bin steam heroic-games-launcher discord mangohud goverlay protonup-qt fuse2 fastfetch ventoy-bin keepassxc github-cli
