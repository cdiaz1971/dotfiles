#!/bin/bash

dotdir=~/dotfiles
olddir=~/olddots
files="bashrc vimrc bash_aliases tmux.conf"

#create folder to back up dotsfiles
echo "Creating olddots directory"
mkdir -p $olddir
echo "created"

#creating dotfiles folder
echo "Creating dotfiles folder"
mkdir -p $dotdir
echo "Created"

cd $dotdir
echo "moved into dotfiles directory"

# move files and creat symlinks
for file in $files; do
	echo "Moving any existing dotfiles from ~ to $dotdir"
	mv ~/.$file ~/olddots
	echo "Creating symlink to $file in home directory."
	ln -s $dotdir/$file ~/.$file
done
