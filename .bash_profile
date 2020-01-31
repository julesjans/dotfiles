# Load .bashrc if it is there
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

# Add sbin to PATH
export PATH="/usr/local/sbin:$PATH"

# Source bash aliases
source $HOME/.dotfiles/.aliases

# Source bash functions
source $HOME/.dotfiles/.functions
