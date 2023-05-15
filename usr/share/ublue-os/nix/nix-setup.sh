#!/usr/bin/env bash
/usr/bin/ublue-nix-install
sudo nix profile install nixpkgs#gnome-text-editor nixpkgs#gnome.gnome-calander nixpkgs#gnome.gnome-clocks nixpkgs#baobab nixpkgs#gnome.gnome-weather
sudo nix profile install nixpkgs#trash-cli
