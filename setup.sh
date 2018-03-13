#! /bin/bash

scriptDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# neovim
mkdir -p $HOME/.config/nvim/colors
ln -s $scriptDIR/nvim/init.vim $HOME/.config/nvim/init.vim
ln -s $scriptDIR/nvim/colors/solarized.vim $HOME/.config/nvim/colors/solarized.vim

# xonsh
mkdir -p $HOME/.config/xonsh
ln -s $scriptDIR/xonsh/config.json $HOME/.config/xonsh/config.json

# git
ln -s $scriptDIR/git/gitconfig $HOME/.gitconfig
