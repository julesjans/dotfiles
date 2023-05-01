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
GREP=/bin/grep
SSH_AGENT_PIDS=`/bin/ps -ef | $GREP ssh-agent | $GREP -v grep | /usr/bin/awk '{print $2}' | xargs`

if [ -z "${SSH_AGENT_PIDS}" ]; then
    eval `ssh-agent -s` > /dev/null
    ssh-add 2>/dev/null
    if [ -v "${SSH_PRIVATE_KEY}" ]; then
        ssh-add - <<< "${SSH_PRIVATE_KEY}"
    fi
fi

# For GPG signing
# export GPG_TTY=$(tty)
# export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
# gpgconf --launch gpg-agent
# gpg-connect-agent updatestartuptty /bye > /dev/null
