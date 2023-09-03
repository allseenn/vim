#!/bin/bash
wget https://github.com/allseenn/vim/raw/main/.vimrc -O ~/.vimrc
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/python3complete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/python3complete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/python.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/python.vim 
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/htmlcomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/htmlcomplete.vim 
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/ccomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/ccomplete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/csscomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/csscomplete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/javascriptcomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/javascriptcomplete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/netrw.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/netrw.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/netrwFileHandlers.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/netrwFileHandlers.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/netrwSettings.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/netrwSettings.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/netrw_gitignore.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/paste.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/netrw_gitignore.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/phpcomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/phpcomplete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/syntaxcomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/syntaxcomplete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/spellfile.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/spellfile.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/sqlcomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/sqlcomplete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/zip.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/zip.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/gzip.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/gzip.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/tohtml.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/tohtml.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/tar.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/tar.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/xmlcomplete.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/xmlcomplete.vim
sudo wget https://github.com/vim/vim/raw/master/runtime/autoload/xmlformat.vim -O /usr/share/vim/vim$(/usr/bin/vim --version | head -1 | awk '{ print $5 }' | sed 's/\.//g')/autoload/xmlformat.vim
