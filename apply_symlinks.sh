#!/bin/bash

cd $HOME

if [ -f .screenrc ]; then
  mv .screenrc .screenrc~
fi

ln -s dotfiles/.screenrc .

if [ -f .tmux.conf ]; then
  mv .tmux.conf .tmux.conf~
fi

ln -s dotfiles/.tmux.conf .

if [ -f .bash_profile ]; then
  mv .bash_profile .bash_profile~
fi

ln -s dotfiles/.bash_profile .

if [ -f .bashrc ]; then
  mv .bashrc .bashrc~
fi

ln -s dotfiles/.bashrc .

if [ -f .bashrc_custom ]; then
	mv .bashrc_custom .bashrc_custom~
fi

ln -s dotfiles/.bashrc_custom .

if [ -f "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ]; then
    ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl
fi