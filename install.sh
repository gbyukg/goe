#!/usr/bin/env bash

check_command()
{
    for (( i = 0; i < 5; i++ )); do
        #statements
    done
}

check_command "ack ack-grep" "不支持ack"

exit 0

git clone git@github.com:gbyukg/goe.git $HOME/.goe
ln -s $HOME/.goe/vimrc.before.local $HOME/.vimrc.before.local
ln -s $HOME/.goe/vimrc.local $HOME/.vimrc.local
ln -s $HOME/.goe/vimrc.bundles.local $HOME/.vimrc.bundles.local

# 安装spf13
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh

vim +BundleInstall +qall

# 初始化youcompletme插件
cd ~/.vim/bundle/YouCompleteMe
./install.sh --clang-completer

exit 0

# sh -c "`curl -fsSL https://raw.github.com/gbyukg/goe/master/install.sh`"
file="$HOME/.goe"

if test -d $file ; then
    echo '已存在'
#    rm -rf ~/.goe ~/.vimrc ~/.vim
fi

mv ~/.vimrc ~/vimrc_back_goe
mv ~/.vim ~/vim_back_goe

git clone https://github.com/gbyukg/goe $HOME/.goe
cd $HOME/.goe
git submodule init
git submodule update

ln -s $HOME/.goe/vimrc $HOME/.vimrc
ln -s $HOME/.goe/vim $HOME/.vim
vim +BundleInstall +qall

cd ~/.vim/bundle/YouCompleteMe
./install.sh

#安装vim插件
#source vim/install_vim.sh

# 安装ag
# https://github.com/ggreer/the_silver_searcher

# 安装phpCS
#php格式化工具

# phpCB php代码格式化工具
# http://www.waterproof.fr/products/phpCodeBeautifier/
# http://pear.php.net/package/PHP_Beautifier

#安装js-beautify
# npm install -g js-beautify
#js 语法检测工具
#https://github.com/jshint/jshint

# C#,C++,C,Java格式化工具
# sudo apt-get install astyle

# html,css格式化工具
# sudo apt-get install tidy

# sql格式化工具
# https://github.com/darold/pgFormatter


# homebrew Mac下的apt-get
# https://github.com/mxcl/homebrew

# oh-my-zsh
# cscope

# js ctags
# 使用该版本
# git checkout 1062dd31625cc002261f15e68af77eedd63a56f6
# sudo make install

# shell 语法检测工具
# https://github.com/koalaman/shellcheck

# 通过快速启动栏启动gvim，使用的是base shall的环境变量，所有设定好环境变量后，同样需要设定好.profile

# phpctags https://github.com/vim-php/phpctags
# 
iterm 主题
https://github.com/mbadolato/iTerm2-Color-Schemes
