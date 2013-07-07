#!/bin/bash

# sh -c "`curl -fsSL https://raw.github.com/gbyukg/goe/master/install.sh`"
file="$HOME/.goe"

if test -d $file ; then
    echo '已存在'
#    rm -rf ~/.goe ~/.vimrc ~/.vim
fi
mv ~/.vimrc ~/vimrc_back_goe
mv ~/.vim ~/vim_back_goe

git clone https://github.com/gbyukg/goe $HOME/.goe

mkdir -p $HOME/.goe/vim/autoload $HOME/.goe/vim/bundle

curl -Sso $HOME/.goe/vim/autoload/pathogen.vim \
      https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
      
git clone https://github.com/gmarik/vundle.git ~/.goe/vim/bundle/vundle
ln -s $HOME/.goe/vimrc $HOME/.vimrc
ln -s $HOME/.goe/vim $HOME/.vim
vim +BundleInstall +qall

mv ~/.goe/plugin ~/.goe/vim/plugin

#安装vim插件
#source vim/install_vim.sh

# 安装ag
# https://github.com/ggreer/the_silver_searcher

#安装js-beautify
#http://github.com/einars/js-beautify
#首先需要安装 python的pip
#sudo apt-get install python-pip
#使用pip安装jsbeautifier
#pip jsbeautifier

# C#,C++,C,Java格式化工具
# sudo apt-get install astyle

# html,css格式化工具
# sudo apt-get install tidy

# sql格式化工具
# https://github.com/darold/pgFormatter
