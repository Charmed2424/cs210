# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$PATH:.
export VISUAL=emacs

alias gw="g++ -Wall"
alias cls="clear"
