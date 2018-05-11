#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# SUDO autocomplete
complete -cf sudo

# ALIASES
alias emacs='emacs -nw'
alias RASPB='ssh $USER@192.168.0.16'
alias VMDEBDOCKER='ssh $USER@192.168.0.29'
