# dotfiles

My personal shell setup for macOS.

## What's included

- `.zshrc` — Zsh config with oh-my-zsh, aliases, and tool setup

## Setup on a new machine

### 1. Install Homebrew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 2. Install oh-my-zsh
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### 3. Install oh-my-zsh plugins
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### 4. Install CLI tools
```bash
brew install nvm eza bat fzf zoxide
```

### 5. Install font
Download and install **JetBrains Mono NF** (Nerd Font) from https://www.nerdfonts.com/font-downloads

### 6. Clone and symlink
```bash
git clone git@github.com:hidaydev/dotfiles.git ~/Code/dotfiles
ln -sf ~/Code/dotfiles/.zshrc ~/.zshrc
```

Then restart your terminal.
