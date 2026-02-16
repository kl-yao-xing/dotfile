#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set PS1
PS1='[\u@\h \W]\$ '

# Source alias
[ -f ~/.config/shell/alias ] && . ~/.config/shell/alias
