# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{bash_prompt,aliases,functions,path,docker_commands,docker_functions,extra,exports,exports.local,git_functions}; do
	[[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done

