#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias e='emacs'
alias clip='VBoxClient --clipboard'
alias xclip="xclip -selection clipboard"
alias maim="maim -s"
alias curl="curl --insecure -x localhost:8080"
PS1='[\u@\h \W]\$ '
