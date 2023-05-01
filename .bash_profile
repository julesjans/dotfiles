# Load .bashrc if it is there
if [ -z "${CODESPACES}" ]; then
    if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
fi

# Add sbin to PATH
export PATH="/usr/local/sbin:$PATH"

# Source bash aliases
source $HOME/.bash_aliases

# Source bash functions
source $HOME/.bash_functions

# Start SSH Agent
if [ -z "${SSH_AGENT_PID}" ]; then
    eval `ssh-agent -s` &> /dev/null
    ssh-add &> /dev/null
    if [ -v SSH_PRIVATE_KEY ]; then
        ssh-add - <<< "${SSH_PRIVATE_KEY}" &> /dev/null
    fi
fi

# For GPG signing
# export GPG_TTY=$(tty)
# export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
# gpgconf --launch gpg-agent
# gpg-connect-agent updatestartuptty /bye > /dev/null
