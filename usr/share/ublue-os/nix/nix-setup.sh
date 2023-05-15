#!/usr/bin/env bash
sleep 1
bash /usr/share/ublue-os/nix/ublue-nix-install.sh
sleep 1
sudo nix profile install nixpkgs#trash-cli nixpkgs#distrobox nixpkgs#toolbox nixpkgs#htop
sudo nix profile install nixpkgs#gnome-text-editor nixpkgs#gnome.gnome-clocks nixpkgs#baobab nixpkgs#gnome.gnome-weather
