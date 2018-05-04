#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

### CUSTOM
complete -cf sudo

### ALIASES
alias emacs='emacs -nw'
alias RASPB='ssh $USER@IP_ADDRESS'
alias xflock4='light-locker-command -l'
