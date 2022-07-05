#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# aliases #
alias ls='lsd'
alias cp='cp -r'
alias find='sudo find / -iname'
alias mpv='mpv --no-border --sub-auto=all'
alias q=exit
alias c=clear
alias sus='systemctl suspend'
alias yt-dlp='yt-dlp --format mp4'
alias lf=lfub
alias df='df -h'
alias startx='cd ~ && startx'
alias rm='rm -i'
alias mv='mv -i'
alias m=micro
alias mdrive="sudo mount -L EXTDRIVE $HOME/extdrive"

# autocd #
shopt -s autocd

# rice #
#PS1="\e[1;31m\u\e[0m:\e[0;36m\h\e[0m: \e[1;32m\W\e[0m \e[0;35m\$\e[0m "
#transset -a .9
PS1="\e[1;33m>\e[0m\e[1;35m>\e[0m\e[1;31m>\e[0m \e[1;32m\W\e[0m "
alias neofetch="clear && neofetch --source ~/.config/neofetch/face"
alias pfetch="clear && pfetch"
wal -R
clear
