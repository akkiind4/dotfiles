export TERM="xterm-256color"
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/appi/.oh-my-zsh"

ZSH_THEME="agnoster"
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"
source $ZSH/oh-my-zsh.sh

# related to powerlevel9k
# zsh_wifi_signal(){
#     local ssid=$(nmcli device wifi | grep '*' | awk '{print $2}')
#     local signal=$(nmcli device wifi | grep '*' | awk '{print $7}')
#     local color='%F{yellow}'
#     [[ $signal -gt 75 ]] && color='%F{green}'
#     [[ $signal -lt 50 ]] && color='%F{red}'
#     echo -n "%{$color%} $ssid%{%f%}"
#     echo -n "%{$color%} $signal%{%f%}"
# }
# source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
unsetopt correct_all  
setopt correct

export EDITOR=nano
export VISUAL=nano
export TERMINAL=terminology

# replace alias with # alias in git plugin of ohmyzsh
alias g="git"

figlet "appi" | lolcat
