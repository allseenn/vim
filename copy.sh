#!/bin/bash
wget https://github.com/allseenn/vim/raw/main/.vimrc -o ~/.vimrc
sudo wget https://github.com/allseenn/vim/raw/main/python3complete.vim -o /usr/share/vim$(/usr/bin/vim.basic --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/python3complete.vim
