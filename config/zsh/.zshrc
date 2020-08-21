# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Environment variables
# PHP
export XDEBUG_CONFIG="idekey=PHPSTORM"

# PATH
export PATH="./bin:$PATH:/snap/bin:$HOME/bin:$HOME/.config/composer/vendor/bin:$HOME/.composer/vendor/bin:$HOME/.yarn/bin"

# Alias
alias zshconfig="vi $HOME/.zshrc"
alias rsource="source $HOME/.zshrc"
alias composer="php -d memory_limit=-1 /usr/bin/composer"
