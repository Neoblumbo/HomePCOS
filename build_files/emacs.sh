#!/usr/bin/env sh

dnf5 -y install emacs
dnf5 -y install git


#install doom
git clone --depth 1 https://github.com/doomemacs/core ~/.config/emacs
~/.config/emacs/bin/doom install
