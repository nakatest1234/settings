# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias rm='/bin/rm -i'
alias mv='/bin/mv -i'
alias cp='/bin/cp -i'
alias h='history 30'
alias vi=vim
