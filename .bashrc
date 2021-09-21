# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc

# More alias
alias ll="ls -al"

# Customize prompt
export PS1="\e[1;33m\A\e[0m\e[0;37m \w \e[0m\n\$ "

# Customize ls color
LS_COLORS=$LS_COLORS:'di=1;93:' ; export LS_COLORS

# Add blank line after each command
# add ycli command
export PATH=~/Tools/ycli:$PATH
