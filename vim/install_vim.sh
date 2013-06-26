#!/bin/bash

if [ ${backup:-''} = "true" ]; then
    # mv $HOME/.vimrc $HOME/.vimrc_bk
    # mv $HOME/.vim $HOME/.vim_bk
    echo 'backup'
fi

#安装pathogen插件
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
    curl -Sso ~/.vim/autoload/pathogen.vim \
        https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

#安装vbundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

#ln -s ./vimrc $HOME/.vimrc
#ln -s ./vundles.vim $HOME/.vim/vundles.vim
