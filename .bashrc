# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases for most used programs
alias ls='lsd -Alht --group-dirs first --icon never'
alias feh='devour feh --scale-down'
alias mpv='devour mpv'
alias surf='devour surf duckduckgo.com'
alias rm='rm -I'
alias dnv='doas nvim'
alias neofetch='neofetch'

# \033[38;5;<foreground col>m = set text color
PS1="\[\e[\033[38;5;231m\][\[\e[m\]\[\e[\033[38;5;75m\u\[\e[m\]\[\e[\033[38;5;221m\]@\[\e[m\]\[\e[\033[38;5;78m\h\[\e[m\]:\[\e[\033[38;5;221m\]\w\[\e[m\]\[\e[\033[38;5;231m\]]\[\e[m\]\[\e[\033[38;5;231m\]\\$\[\e[m\] "

# auto start neofetch
neofetch
