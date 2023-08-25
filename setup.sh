#!/bin/bash

rm -r -f ~/.bashrc.d
mkdir ~/.bashrc.d

cp .aliases ~/.bashrc.d/aliases
cp .docker_commands ~/.bashrc.d/docker_commands
cp .git_functions ~/.bashrc.d/git_functions

cp .bash_prompt ~/.bashrc.d/bash_prompt