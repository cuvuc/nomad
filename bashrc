# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Custom Aliases
alias xi='sudo xbps-install -y '
alias xs='xbps-query -Rs '
alias xr='sudo xbps-remove '
alias xu='sudo xbps-install -Syu'
alias r='ranger'
alias c='clear' 
