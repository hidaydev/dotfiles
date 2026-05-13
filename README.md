# dotfiles

My personal shell setup for macOS.

## What's included

- `.zshrc` — Zsh config with oh-my-zsh, aliases, and tool setup

## Setup on a new machine

### 1. Install iTerm2
Download and install from https://iterm2.com/downloads.html

Then in iTerm2 preferences:
- **Profiles → Text → Font** → set to `JetBrainsMono NF` size `12`

### 2. Install Homebrew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### 3. Install oh-my-zsh
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### 4. Install oh-my-zsh plugins
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### 5. Install CLI tools
```bash
brew install nvm eza bat fzf zoxide
```

### 6. Install font
Download and install **JetBrains Mono NF** (Nerd Font) from https://www.nerdfonts.com/font-downloads

### 7. Clone and symlink
```bash
git clone git@github.com:hidaydev/dotfiles.git ~/Code/dotfiles
cp ~/Code/dotfiles/.zshrc ~/.zshrc
```

Then restart your terminal.
