#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

alias la='ls -lAh'
alias hx='helix'
alias ip='ip -c=auto'

# Starship prompt
eval "$(starship init bash)"

# My executables
export PATH=$PATH:~/.local/bin
export SUDO_EDITOR=/usr/bin/nano
