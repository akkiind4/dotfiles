#!/bin/zsh

cp -f ~/{.gitconfig,.xbindkeysrc,.xinitrc,.Xresources,.zprofile,.zshrc} ./
cp -rf ~/bin/ ./bin/
cp -rf ~/.config/dunst/ ./.config/dunst/
cp -rf ~/.config/i3/ ./.config/i3/
cp -rf ~/.config/polybar/ ./.config/polybar/
cp -rf ~/.config/mpd/mpd.conf ./.config/mpd/
cp -rf ~/.config/flake8 ./.config/
cp -f ~/.ncmpcpp/config ./.ncmpcpp/

git add .
git commit -m "`date`"
