#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias gitit='/usr/bin/git --git-dir=$HOME/martian-night/ --work-tree=$HOME'
alias polcol='nvim ~/.config/polybar/config'
alias keycon='nvim ~/.config/sxhkd/sxhkdrc'
alias bspcon='nvim ~/.config/bspwm/bspwmrc'



PS1="\[$(tput bold)\]\[\033[38;5;9m\][\W]\[$(tput sgr0)\]\[\033[38;5;14m\]-\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"
