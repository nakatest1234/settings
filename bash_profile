# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
export PS1="\u@\h[\w] > "
export LANG="ja_JP.UTF-8"


PATH=$PATH:$HOME/bin

export PATH
