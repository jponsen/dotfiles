# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'

# Laravel
alias art="php artisan"
alias a="php artisan"
alias mfs="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# PHP
alias composer="$(which php) -d memory_limit=-1 $(which composer)"