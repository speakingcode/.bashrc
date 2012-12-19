# Add nano as default editor
export EDITOR=nano

alias ls='ls --color=auto'
[ ! "$UID" = "0" ] && archbey -c white
[  "$UID" = "0" ] && archbey -c green
PS1="\[\e[01;39m\]┌─[\[\e[00;32m\u\e[01;39m\]]──[\[\e[00;32m\]${HOSTNAME%%.*}\[\e[01;39m\]]:\e[00;33m\\w\e[01;32m\$\[\e[01;39m\]\n\[\e[01;39m\]└──\[\e[01;39m\]>>\[\e[0m\]"
