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


curl -LsSf https://astral.sh/uv/install.sh | sh

curl https://get.volta.sh | bash

fish_update_completions