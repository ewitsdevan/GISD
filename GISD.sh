#!/bin/bash
sudo steamos-readonly disable
sudo pacman -Sy archlinux-keyring
sudo pacman -Su
sudo pacman-key --init
sudo pacman-key --populate
sudo pacman -S --needed base-devel
sudo pacman -S wine gnutls lib32-gnutls libpulse lib32-libpulse
git clone --depth=1 https://aur.archlinux.org/grapejuice-git.git /tmp/grapejuice-git
cd /tmp/grapejuice-git
makepkg -si
