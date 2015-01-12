#! /bin/sh
cwd=`pwd`
echo $cwd/vimrc
yum install -y ctags cscope
ln -s $cwd/vim $HOME/.vim
ln -s $cwd/vimrc $HOME/.vimrc
ln -s $cwd/vim_csindent.ini $HOME/.vim_csindent.ini
