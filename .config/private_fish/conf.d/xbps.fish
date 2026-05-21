# install
alias i 'doas xbps-install -S'
alias iy 'doas xbps-install -Sy'

# update
alias u 'doas xbps-install -Syu xbps; doas xbps-install -Syu'

# remove
alias r 'doas xbps-remove -R'
alias ro 'doas xbps-remove -OO; doas xbps-remove -o'

# query
alias q 'xbps-query -Rs'
alias qi 'xbps-query -RS'

# query_local
alias xq 'xbps-query -Sl'

# reconfigure
alias xrec 'doas xbps-reconfigure -f'
alias xreca 'doas xbps-reconfigure -fa'
