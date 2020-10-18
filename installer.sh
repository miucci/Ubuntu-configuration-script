#!/bin/bash

#This script installs programs that will be configured later.

echo -e "---------------------------"
echo -e "|   Installing packages   |"
echo -e "---------------------------"

packages=(
	
	#the i3 window manager and it's utilities
	'i3'
	'lxappearance'
	'picom'
	'lightdm'
	'feh'

	#audio
	'pulseaudio'
	'pavucontrol'
	'ffmpeg' #fixes problem with spotify in i3wm
	
	#timeshift
	'timeshift'

	#other software
	'blender'
	'libreoffice'
	'gimp'
	'obs-studio'

	#terminal utilities
	'neofetch'
	'htop'
	'vim'

	#power management
	'tlp'
)

for package in "$package[@]"; do
	echo "installing ${package}"
	sudo apt -y  install 
done

echo "All packages installed\n"
