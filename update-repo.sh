#! /bin/bash

CURDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
echo ${CURDIR}

# copy shell configs
mkdir -p "$CURDIR/shell"
cp ~/.config/fish/config.fish ${CURDIR}/shell/config.fish
cp ~/.dev2conf.sh ${CURDIR}/shell/.dev2conf.sh

# Alacritty terminal config
mkdir -p "${CURDIR}/Alacritty"
cp ~/.config/alacritty/alacritty.yml ${CURDIR}/Alacritty/alacritty.yml

# Nvim config
mkdir -p "${CURDIR}/nvim"
cp ~/.config/nvim/init.vim ${CURDIR}/nvim/init.vim

# Copy local conf for oh-my-tmux
mkdir -p "${CURDIR}/tmux"
cp ~/.tmux.conf.local ${CURDIR}/tmux/.tmux.conf.local