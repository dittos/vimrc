#!/bin/sh
set -ex

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -s $PWD/vimrc ~/.vimrc

vim +PlugInstall +qall
