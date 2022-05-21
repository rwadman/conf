#!/usr/bin/env bash

# VIM:
mkdir -p "${HOME}/.vim/"
ln -sf "${HOME}/repos/conf/vim/colors" "${HOME}/.vim/colors"
ln -sf "${HOME}/repos/conf/.vimrc" "${HOME}/.vimrc"


# VSCode:
ln -sf "${HOME}/repos/conf/vscode/settings.json" "${HOME}/.config/Code/User/settings.json"
ln -sf "${HOME}/repos/conf/vscode/keybindings.json" "${HOME}/.config/Code/User/keybindings.json"
