#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# aliases
alias ls='ls --color=auto'
alias cp='cp -r'
alias find='sudo find / -iname'
alias mpv='mpv --no-border --sub-auto=all'
alias q=exit
alias c=clear
alias sus='systemctl suspend'
alias yt-dlp='yt-dlp --format mp4'
alias lf='lfub'
alias df='df -h'
#alias gitup='cd ~/mydwm/ && git add . && git commit -m "Tweaks" && git push && cd ~ && rm -rf mydwmbak && cp -r mydwm mydwmbak && echo "mydwm updated and backed up"'
alias startx='cd ~ && startx'

# rice
#PS1="\e[1;31m\u\e[0m\e[0;36m\h\e[0m \e[1;32m\W\e[0m \$ "
PS1="\e[1;31m\u\e[0m:\e[0;36m\h\e[0m: \e[1;32m\W\e[0m \e[0;35m\$\e[0m "
alias neofetch="neofetch --w3m ~/Pictures/lain.png --size 300px"
alias pfetch="clear && pfetch"
#wal -Rntq
transset -a .9
clear
