#!/usr/bin/env bash

# install plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Add current file to vim config
define(){ IFS='\n' read -r -d '' ${1} || true; }
define LOADCONFIGSCRIPT <<EOF


" Load custom config
set runtimepath+=$PWD
source $PWD/vimrc.vim
EOF

echo "$LOADCONFIGSCRIPT" >> ~/.vimrc

echo "The plugins will now be automatically installed"
sleep .5s
vim -E -c PlugInstall -c q -c q

cd ~/.vim/plugged/YouCompleteMe/
./install.py
cd -

echo "Vim setup done!"
