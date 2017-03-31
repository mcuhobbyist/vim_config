#!/bin/bash
sudo apt install vim git

echo -e "\n# for vim\nexport EDITOR=vim\nexport TERM='xterm-256color'\n" >> ~/.bashrc

cp -a .vimrc .vim ~

echo -e '\n' | vim +PluginInstall +qall

