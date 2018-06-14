# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{bash_prompt,aliases,functions,path,docker_commands,docker_functions,extra,exports,git_functions}; do
	[[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
#unset file

# Fix for Docker volumes
# su -c "setenforce 0"
