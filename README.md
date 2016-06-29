dotfiles.git
============
```sh
cd $HOME
git clone https://github.com/timabe/dotfiles.git
ln -s dotfiles/.screenrc .
ln -s dotfiles/.bash_profile .
ln -s dotfiles/.bashrc .
ln -s dotfiles/.bashrc_custom .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
```
