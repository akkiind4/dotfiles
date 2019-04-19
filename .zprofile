#
# ~/.zsh_profile
#
figlet "Welcome to appilabs" | lolcat

if [[ !  $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	exec startx
fi