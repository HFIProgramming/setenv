!#/bin/bash

cat <<EOT >> ~/.zshrc
alias setproxy='export ALL_PROXY=socks5://127.0.0.1:1080'
alias unsetproxy='unset ALL_PROXY'
alias flushdns='dscacheutil -flushcache'
alias art='php artisan'
EOT

exit
