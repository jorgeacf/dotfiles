#!/bin/bash

# add aliases for dotfiles
#for file in $(shell find $(CURDIR) -name ".*" -not -name ".gitignore" -not -name ".git" -not -name ".*.swp" -not -name ".irssi" -not -name ".gnupg"); do
#	f=$(basename $file);
#	ln -sfn $file $(HOME)/$f;
#done

rm -r -f ~/.bashrc.d
mkdir ~/.bashrc.d

cp .aliases ~/.bashrc.d/aliases
#cp .bash_prompt ~/.bashrc.d/bash_prompt
cp .docker_commands ~/.bashrc.d/docker_commands
cp .git_functions ~/.bashrc.d/git_functions