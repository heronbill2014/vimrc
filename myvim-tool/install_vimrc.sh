#!/bin/sh

rpm -ivh ./achive/cscope-15.8-10.el7.x86_64.rpm
rpm -ivh ./achive/ctags-5.8-13.el7.x86_64.rpm

unzip ./achive/omnicppcomplete-0.41.zip -d ~/.vim
unzip ./achive/winmanager.zip -d ~/.vim 
unzip ./achive/vim-autocomplpop.zip -d ~/.vim 

cp -f ./achive/vimrc ~/.vimrc
cp -f ./achive/reset_index.sh ~/

#if [ ! -d "~/.vim/after" ];then
