#!/usr/bin/env bash
set -e

sudo apt-add-repository ppa:fish-shell/release-4

apps=(
  build-essential
  code
  curl
  dconf-editor
  dconf-cli
  fish
  git
  gnome-shell-extension-manager
  wget
)

sudo apt-get update
sudo apt-get install -y "${apps[@]}"

sudo apt-get upgrade -y

# UV
curl -LsSf https://astral.sh/uv/install.sh | sh

# Node.js
curl https://get.volta.sh | bash

# Azure CLI
curl -fsSL 'https://azurecliprod.blob.core.windows.net/$root/deb_install.sh' | sudo bash

# Update autocompletions for fish shell
fish_update_completions