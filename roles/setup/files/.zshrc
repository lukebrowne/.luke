# Add python3 binaries
export PATH="$PATH:$HOME/Library/Python/3.9/bin"

# Set up brew
eval "$(/opt/homebrew/bin/brew shellenv)"
export BREW_PATH=$(brew --prefix)

# Set up nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$BREW_PATH/opt/nvm/nvm.sh" ] && \. "$BREW_PATH/opt/nvm/nvm.sh" # This loads nvm
[ -s "$BREW_PATH/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$BREW_PATH/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion
