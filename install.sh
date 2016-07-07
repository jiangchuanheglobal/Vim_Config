#! /bin/bash

set -e

vim_config=$(pwd)
ln -s "$vim_config" ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
