export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting fzf z)

source $ZSH/oh-my-zsh.sh

# Case-insensitive completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

export PATH="$HOME/.local/bin:$PATH"

# Claude Code
alias claude-settings="code ~/.claude/settings.json"
claude() { command claude --allow-dangerously-skip-permissions "$@"; }

# Better defaults
alias ls="eza --icons"
alias ll="eza -la --icons --git"
alias cat="bat"

# zoxide (smarter cd)
eval "$(zoxide init zsh)"

# Navigate up easily
alias ..="cd .."
alias ...="cd ../.."

# Confirm before overwrite/delete
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"

# History improvements
HISTSIZE=10000
SAVEHIST=10000
setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY
setopt AUTO_CD

# Better completion menu (arrow-key selectable)
zstyle ':completion:*' menu select
