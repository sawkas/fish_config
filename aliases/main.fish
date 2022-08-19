## ruby
alias be="bundle exec"
alias rubocop_check="bundle exec rubocop -c .rubocop.yml"
alias rubocop_autocorrect="bundle exec rubocop -c .rubocop.yml -A"
alias migrate="RAILS_ENV=development rake db:migrate"
alias rollback="RAILS_ENV=development rake db:rollback"
alias reset_test_db="RAILS_ENV=test rake db:drop db:create db:migrate"
# alias run_faye="rackup faye.ru --host 0.0.0.0 -E production"
# alias run_sidekiq="sidekiq -C config/sidekiq.yml"
# alias elasticsearch_recreate_indexes="rake environment elasticsearch:import:all FORCE=y"

## js
alias eslint_fix="npx eslint --fix"

## Git
alias git_master="git fetch && git checkout master && git pull"
alias git_develop="git fetch && git checkout develop && git pull"
alias git_hotfix="git status && git commit --amend --no-edit && git push --force"
alias git_delete_local_branches="git checkout master && git branch | grep -v '^*' | xargs git branch -D"

## dirs
alias fish_dir="cd ~/.config/fish"
alias fun="cd ~/projects/fun"
alias study_hard="cd ~/projects/study_hard"

## heh mda
alias snek="ruby (curl -fsSL https://raw.githubusercontent.com/sawkas/snake/main/bin/char_snake_script | psub)"
