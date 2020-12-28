#!/bin/bash

cd ~ ;
cp .alacritty.yml ~/Documents/dotfiles;
cp .zshrc ~/Documents/dotfiles;
cp .tmux.conf ~/Documents/dotfiles;
cp .rainbow_config.json ~/Documents/dotfiles;
cp .bashrc ~/Documents/dotfiles;
cp .nanorc ~/Documents/dotfiles;
cp -r .newsboat ~/Documents/dotfiles;
cd ~/.config;
cp -r autorandr ~/Documents/dotfiles/.config;
cp -r castero ~/Documents/dotfiles/.config;
cp -r jrnl ~/Documents/dotfiles/.config;
cp -r mpv ~/Documents/dotfiles/.config;
cp -r picom ~/Documents/dotfiles/.config;
cp -r pipe-viewer ~/Documents/dotfiles/.config;
cp -r qtile ~/Documents/dotfiles/.config;
cp -r qutebrowser ~/Documents/dotfiles/.config;
cp -r rofi ~/Documents/dotfiles/.config;
cp -r termite ~/Documents/dotfiles/.config;
cp -r tuir ~/Documents/dotfiles/.config;
cp -r vifm ~/Documents/dotfiles/.config;
cp -r whatscli ~/Documents/dotfiles/.config;
cp -r rofi ~/Documents/dotfiles/.config;
cd nvim;
cp init.vim ~/Documents/dotfiles/.config/nvim;
cp -r general ~/Documents/dotfiles/.config/nvim;
cp -r keys ~/Documents/dotfiles/.config/nvim;
cp -r themes ~/Documents/dotfiles/.config/nvim;
cp -r vim-plug ~/Documents/dotfiles/.config/nvim;
cd ../ranger;
cp rc.conf ~/Documents/dotfiles/.config/ranger;
cp rifle.conf ~/Documents/dotfiles/.config/ranger;
echo "Backup Completed...";
cd ~/Documents/dotfiles;
ls -lah
