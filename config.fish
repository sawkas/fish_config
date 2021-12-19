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

set -gx SSL_CERT_FILE "/usr/local/etc/openssl/cert.pem"
