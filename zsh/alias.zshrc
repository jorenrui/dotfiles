# Composer
alias composer='php /usr/local/bin/composer.phar'

# Docker
alias dr='docker-compose'

# Git
alias git:main='git checkout main'
alias git:develop='git checkout develop'
alias git:list='git branch'
alias git:to='git checkout'
alias git:rename='git branch -m'
alias git:new='git checkout -b'
alias git:delete='git branch -D'
alias git:pick='git cherry-pick'
alias git:prune='git remote prune origin'

# Terminal
alias trash='rm -rf'

# TypeORM
alias orm='yarn orm:cli'

# Rails
alias rails:jobs="bundle exec sidekiq start"
alias rails:reset="rails db:schema:load"
alias rails:seed="rails db:seed"

# Redis
alias redis:clear='redis-cli flushall'
