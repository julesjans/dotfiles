# Load .bashrc if it is there
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

# Add sbin to PATH
export PATH="/usr/local/sbin:$PATH"

# Source bash aliases
source $HOME/.dotfiles/.bash_aliases

# Source bash functions
source $HOME/.dotfiles/.bash_functions

# For GPG signing on MacOS
export GPG_TTY=$(tty)

# Start SSH Agent
if [ -z $SSH_AGENT_PID ]; then
    eval `ssh-agent -s` > /dev/null
    ssh-add 2>/dev/null
fi
