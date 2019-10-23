#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#   Brian Leach <brian.leach@blueharness.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# aliases
alias database="cd ~/repos/toolkit/database"
alias webapp="cd ~/repos/toolkit/webapp"
alias dashboard="cd ~/repos/amp-dashboard"
alias console="cd ~/repos/control-panel"
alias mysql-local="mysql -P 3306 -h 127.0.0.1 -u developer -p<localdev-pw>"
alias mysql-staging="mysql -P 3307 -h 127.0.0.1 -u developer -p<staging-pw>"

# add pyenv stuff to PATH
export PATH="/home/brian/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# add nvm stuff to PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
