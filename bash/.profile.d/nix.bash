#!/usr/bin/env bash

activate_nix() {
    local nix_profile="$HOME/.nix-profile/etc/profile.d/nix.sh"
    if [[ -r $nix_profile ]]; then
        . $nix_profile
    fi
}

activate_nix; unset activate_nix

