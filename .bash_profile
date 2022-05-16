#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# vars
export PATH=/home/heikki/.config/bin:$PATH
export BROWSER="librewolf"
export EDITOR="micro"
export XAUTHORITY="/home/heikki/.config/.Xauthority"
export WINEPREFIX="/home/heikki/Documents/protonprefix/pfx/"
export LESSHISTFILE="-"
export PASSWORD_STORE_DIR="$HOME/.local/share/password-store"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export CUDA_CACHE_PATH="$XDG_CACHE_HOME/nv"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
