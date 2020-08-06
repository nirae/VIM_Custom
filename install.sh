#! /bin/bash

if [ ! -L $HOME/.vimrc ]
then
	if [ ! -e $HOME/.vimrc ]
	then
        mv $HOME/.vimrc $HOME/.vimrc.old
    fi
	ln -s $(pwd)/vimrc $HOME/.vimrc
fi

if [ ! -e $HOME/.vim/colors ]
then
    mkdir -p $HOME/.vim/colors
fi

if [ ! -e $HOME/.vim/colors/Tomorrow-Night.vim ]
then
    ln -s $(pwd)/Tomorrow-Night.vim $HOME/.vim/colors/Tomorrow-Night.vim
fi
