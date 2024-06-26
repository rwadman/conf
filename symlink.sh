#!/usr/bin/env bash

# VIM:
mkdir -p "${HOME}/.vim/"

cp -r "${HOME}/repos/conf/vim/colors" "${HOME}/.vim/"
cp -r "${HOME}/repos/conf/vim/autoload" "${HOME}/.vim/"
ln -sf "${HOME}/repos/conf/.vimrc" "${HOME}/.vimrc"


# VSCode: (not same path on mac)
ln -sf "${HOME}/repos/conf/vscode/settings.json" "${HOME}/.config/Code/User/settings.json"
ln -sf "${HOME}/repos/conf/vscode/keybindings.json" "${HOME}/.config/Code/User/keybindings.json"
