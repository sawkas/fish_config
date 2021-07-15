if not command -s nodenv > /dev/null
    echo "nodenv: command not found. See https://github.com/nodenv/nodenv"
    exit 1
end

set -l nodenv_root ''
if test -z "$NODENV_ROOT"
    set nodenv_root "$HOME/.nodenv"
    set -x NODENV_ROOT "$HOME/.nodenv"
else
    set nodenv_root "$NODENV_ROOT"
end

set -x PATH $nodenv_root/shims $PATH
set -x NODENV_SHELL fish
if test ! -d "$nodenv_root/shims"; or test ! -d "$nodenv_root/versions"
    command mkdir -p $nodenv_root/{shims,versions}
end

function nodenv
  set command $argv[1]
  set -e argv[1]

  switch "$command"
  case rehash shell
    . (nodenv "sh-$command" $argv|psub)
  case '*'
    command nodenv "$command" $argv
  end
end
