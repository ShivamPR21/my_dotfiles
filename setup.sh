#! /bin/bash

CURDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
echo ${CURDIR}

CACHE_DIR=${CURDIR}/cache
mkdir -p ${CACHE_DIR}

echo "  Downloading the required fonts: RobotoMono & JetBrainsMono."

# Download and install fonts
cd ${CACHE_DIR}
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip -o "JetBrainsMono.zip"
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/RobotoMono.zip -o "RobotoMono.zip"

echo "  Installing fonts."
mkdir -p ~/.local/share/fonts
unzip "JetBrainsMono.zip.1" -d ~/.local/share/fonts
unzip "RobotoMono.zip.1" -d ~/.local/share/fonts
fc-cache -f -v

echo "  clean cache"
rm -rf "JetBrainsMono.zip*" "RobotoMono.zip*"

cd ..

# setup shell, nvim and alacritty
cp ${CURDIR}/shell/config.fish ~/.config/fish/config.fish
cp ${CURDIR}/shell/.dev2conf.sh ~/.dev2conf.sh
# Alacritty terminal config
cp ${CURDIR}/Alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
# Nvim config
cp ${CURDIR}/nvim/init.vim ~/.config/nvim/init.vim

# setup oh-my-tmux
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
