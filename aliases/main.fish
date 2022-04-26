## ruby
alias be="bundle exec"
alias rubocop_autocorrect="bundle exec rubocop -c .rubocop.yml -A"

# alias run_faye="rackup faye.ru --host 0.0.0.0 -E production"
# alias run_sidekiq="sidekiq -C config/sidekiq.yml"

## Git
alias git_hotfix="git status && git commit --amend --no-edit && git push --force"

## dirs
alias fish_dir="cd ~/.config/fish"

## heh mda
alias snek="ruby (curl -fsSL https://raw.githubusercontent.com/sawkas/snake/main/bin/char_snake_script | psub)"
