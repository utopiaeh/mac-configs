
eval "$(/opt/homebrew/bin/brew shellenv)"


# Added by Toolbox App
export PATH="$PATH:/Users/utopiaeh/Library/Application Support/JetBrains/Toolbox/scripts"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Created by `pipx` on 2024-11-04 12:13:24
export PATH="$PATH:/Users/utopiaeh/.local/bin"

# Start ssh-agent if not already running
if [ -z "$SSH_AUTH_SOCK" ]; then
    eval "$(ssh-agent -s)" > /dev/null
fi

# Auto-add all SSH keys (excluding known_hosts and config files)
for key in ~/.ssh/*; do
    if [[ -f "$key" && "$key" != *".pub" && "$key" != *"known_hosts" && "$key" != *"config" ]]; then
        ssh-add "$key" > /dev/null 2>&1
    fi
done
