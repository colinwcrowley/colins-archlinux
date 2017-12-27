<!-- TODO: edit name and description -->
# name

> description 

[![KLP](https://img.shields.io/badge/kiss-literate-orange.svg)](http://g14n.info/kiss-literate-programming)

## Setting up the system

I followed this tutorial: https://www.ostechnix.com/install-arch-linux-latest-version/

Run grub-install with the --target=i386-pc option

install NetworkManager and Sudo from the live os

run NetworkManager with `systemctl start NetworkMaranger.service` and 
remember to edit the sudoers file with visudo.

## Custumization

### Install Packages
Install packages

    sudo pacman -S < packages.txt 

### Dotfiles

Clone my dotfiles from github, and create the relevant symlinks

    cd ~
    git clone https://github.com/colinwcrowley/dotfiles.git
    ln -s dotfiles/vimrc ~/.vimrc
    ln -s dotfiles/vim ~/.vim
    ln -s dotfiles/Xmodmap ~/.Xmodmap
    ln -s dotfiles/zshrc ~/.zshrc
    mkdir .config
    ln -s ~/dotfiles/i3 .config/i3

Clean and install vim Plugins
    vim +PlugClean +PlugInstall +qall

## License

<!-- TODO: license here -->
