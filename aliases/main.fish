## Projects
alias freshauto="cd ~/projects/freshauto"
alias smartomato="cd ~/projects/smartomato"

## Project envs
alias freshauto_env="brew services stop postgresql | brew services start postgresql@11"
alias smartomato_env="brew services stop postgresql@11 | brew services start postgresql"

## Ruby
alias run_faye="rackup faye.ru --host 0.0.0.0 -E production"
# alias run_sidekiq="sidekiq -C config/sidekiq.yml"
