#!/usr/bin/env bash

# Runs nix setup
bash /usr/share/ublue-os/nix/nix-setup.sh

# Simply launches the "yafti" GUI with the uBlue image's configuration.
/usr/bin/yafti /usr/share/ublue-os/firstboot/yafti.yml
