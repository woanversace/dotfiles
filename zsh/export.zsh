# vim as default
export EDITOR="vim"

# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

export NVM_DIR="~/.nvm"
source $(brew --prefix nvm)/nvm.sh

export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$HOME/.node/bin:$PATH"
export PATH="$HOME/.rvm/bin:$PATH"
