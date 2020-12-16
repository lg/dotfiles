
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
export HOMEBREW_GITHUB_API_TOKEN=$(security find-generic-password -w -a $LOGNAME -s HOMEBREW_GITHUB_API_TOKEN)
export HOMEBREW_NO_AUTO_UPDATE=1

alias lgit='git --git-dir ~/.dotfiles/.git --work-tree=$HOME'