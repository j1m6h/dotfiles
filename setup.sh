#!/bin/bash

mv_config_files() {
	echo "Moving configuration files - this will overwrite current configuration files..."
	if [ -f "~/.config/nvim/" ]; then
		rm -r ~/.config/nvim
	fi

	mv .xinitrc ~/ 
	mv .bashrc ~/ 
	mv .bash_profile ~/
	mv .config/nvim/init.vim ~/.config/nvim/
}

if [ "$EUID" -ne 0 ]; then
	echo "**You must be root to install dependencies**"
	mv_config_files
	exit
fi

alias not_found="! command -v $1> &> /dev/null"
install_deps() {
	if not_found picom then
		emerge -av x11-misc/picom
	fi
	if not_found feh then
		emerge -av media-gfx/feh
	fi
}

install_deps
mv_config_files
