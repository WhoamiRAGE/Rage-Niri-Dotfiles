#!/usr/bin/env bash
set -e
DOTFILES="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p ~/.config

ln -sfn "$DOTFILES/niri"    ~/.config/niri
ln -sfn "$DOTFILES/waybar"  ~/.config/waybar
ln -sfn "$DOTFILES/fuzzel"  ~/.config/fuzzel
ln -sfn "$DOTFILES/ghostty" ~/.config/ghostty
ln -sf  "$DOTFILES/starship/starship.toml" ~/.config/starship.toml

echo "Dotfiles linked."
