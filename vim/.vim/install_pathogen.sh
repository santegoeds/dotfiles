#!/bin/bash
mkdir -p ~/.vim/autoload
exec curl -LSso ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
