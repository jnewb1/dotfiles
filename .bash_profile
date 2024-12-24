# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

if [ -f /etc/bash_completion ]; then
	source /etc/bash_completion;
fi;
