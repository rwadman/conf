#!/usr/bin/env bash

# VIM:
mkdir -p "${HOME}/.vim/"

cp -r "${HOME}/repos/conf/vim/colors" "${HOME}/.vim/"
cp -r "${HOME}/repos/conf/vim/autoload" "${HOME}/.vim/"
ln -sf "${HOME}/repos/conf/.vimrc" "${HOME}/.vimrc"


# VSCode: (not same path on mac)
ln -sf "${HOME}/repos/conf/vscode/settings.json" "${HOME}/.config/Code/User/settings.json"
ln -sf "${HOME}/repos/conf/vscode/keybindings.json" "${HOME}/.config/Code/User/keybindings.json"


# i3:
mkdir -p "${HOME}/.config/i3"
ln -sf "${HOME}/repos/conf/i3/config" "${HOME}/.config/i3/config"

# Symlink helper scripts to ~/.i3/
mkdir -p "${HOME}/.i3"
ln -sf "${HOME}/repos/conf/i3/polybar.sh" "${HOME}/.i3/polybar.sh"

# Polybar:
mkdir -p "${HOME}/.config/polybar"
ln -sf "${HOME}/repos/conf/polybar/config" "${HOME}/.config/polybar/config"
