#!/bin/bash
wget https://github.com/allseenn/vim/raw/main/.vimrc -O ~/.vimrc
sudo wget https://github.com/allseenn/vim/raw/main/python3complete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/python3complete.vim
