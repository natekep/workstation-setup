# Workstation Setup

This project automates the process of setting up a new NJ laptop.

## Getting Started

Open Terminal and run the following commands:

```sh
brew install git
ssh-keygen -t ed25519 -C "your_email@example.com"
# Add public SSH key to GitHub

git clone https://github.com/natekep/workstation-setup.git
cd workstation-setup
./setup.sh
```

## Details

This installs:

- Homebrew
- Applications:
  - Rectangle window manager
  - Postman
  - ITerm2
  - Visual Studio Code
  - Firefox
  - Macdown
- Oh-My-Zsh
  - zsh theme config
  - zsh git prompt config
- Git Aliases
- Unix
  - wget
- Mac config
  - Autohide the dock
  - Set text repeat speed
  - Set finder path display
  - Remove default icons from dock; add apps instead
- Languages and tools
  - Node via nvm
  - Ruby via rbenv
  - Postgres
  - Python tools [coming soon]
  - Docker [coming soon]

