#!/bin/bash

# This is used to create the symlinks for all dotfiles
# in the same directory as the script

# This assumes that the target location of the dot file is
# going to be HOME

echo "Creating sym links for dot files in" $HOME

for i in *

	do
		# Checking for special files and skipping
		if [[ $i == "README.md" ]]; then
			# Skipping the README
			echo "Skipping" $i
		elif [[ $i == "setup.sh" ]]; then
			# Skipping the script itself
			echo "Skipping" $i
		elif [[ $i == ".git" ]]; then
			# Skipping .git for repo
			echo "Skipping" $i
		else
			# Command to create link
			echo "Linking" $i "to ~/."$i;
			ln -s $PWD/$i ~/.$i
		fi
	done
