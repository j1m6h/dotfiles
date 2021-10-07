# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto --group-directories-first'
alias feh='devour feh'
alias mpv='devour mpv'
alias surf='devour surf'
alias rm='rm -I'
alias dnv='doas nvim'

# \033[38;5;<foreground col>m = set text color
PS1="\[\e[\033[38;5;231m\][\[\e[m\]\[\e[\033[38;5;75m\u\[\e[m\]\[\e[\033[38;5;221m\]@\[\e[m\]\[\e[\033[38;5;78m\h\[\e[m\]:\[\e[\033[38;5;221m\]\w\[\e[m\]\[\e[\033[38;5;231m\]]\[\e[m\]\[\e[\033[38;5;231m\]\\$\[\e[m\] "

# auto start neofetch
neofetch
