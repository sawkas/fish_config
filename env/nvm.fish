function nvm
  bass source (brew --prefix nvm)/nvm.sh --no-use ';' nvm $argv
end

set -x NVM_DIR ~/.nvm
nvm use default --silent

# mac os M1 issue
set -gx NODE_OPTIONS "--openssl-legacy-provider"
