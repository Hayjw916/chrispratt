# chrispratt Zsh theme
# Has nothing to do with Chris Pratt, just a random name bc he's a great actor

# username
username() {
	echo "%{$FG[013]%}%n%{$reset_color%}"
}

directory() {
#	echo "%1~ ➜"
	echo "%{$FG[014]%}%2~%{$reset_color%}"
}

arrow() {
	echo "%{$FG[011]%}➜%{$reset_color%}"
}

PROMPT='%B$(username) $(directory) $(arrow) '
