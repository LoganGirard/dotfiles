#!/bin/bash

sudo rm -rf ~/.vim > /dev/null 2>&1
sudo rm -rf ~/.vimrc > /dev/null 2>&1

custom_dir=.dotfiles

ln -s ~/$custom_dir/.vim ~/.vim
ln -s ~/$custom_dir/.vimrc ~/.vimrc
