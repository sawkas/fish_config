## ALIASES
if [ -f $HOME/.config/fish/aliases/main.fish ]
  source $HOME/.config/fish/aliases/main.fish
end

if [ -f $HOME/.config/fish/aliases/private.fish ]
  source $HOME/.config/fish/aliases/private.fish
end

## ENV
if [ -f $HOME/.config/fish/env/index.fish ]
  source $HOME/.config/fish/env/index.fish
end

fish_add_path "/usr/local/sbin"

rvm default && rvm use
