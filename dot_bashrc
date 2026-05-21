# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -lh --color=auto'
alias ll='ls -lah --color=auto'
PS1='\W $ '

# xbps
alias i='doas xbps-install -S'
alias u='doas xbps-install -Syu xbps; doas xbps-install -Syu'
alias r='doas xbps-remove -R'
alias ro='doas xbps-remove -OO && doas xbps-remove -o' # remove the orphines
alias q='xbps-query -Rs'

alias nvim='doas nvim'
