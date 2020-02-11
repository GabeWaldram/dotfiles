#
# ~/.bash_profile
#
# Profile file. Runs on login.

export PATH="$PATH:$HOME/.scripts"
export EDITOR="vim"
export TERMINAL="st"

[[ -f ~/.bashrc ]] && . ~/.bashrc
