#!/bin/bash
#安装命令
#sh -c "`curl -fsSL https://raw.github.com/gbyukg/goe/master/goe.sh`"`

git clone https://github.com/skwp/dotfiles.git "$HOME/.goe"

cd $HOME/.goe

# -b选项用于定义是否备份.vim目录和.vimrc配置文件
while getopts b opt
do
    case $opt in
        b)
            backup="true";;
        *)
            backup="";;
esac
done
source install.sh
