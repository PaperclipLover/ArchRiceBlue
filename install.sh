#!/bin/bash

echo "Installing ArchRiceBlue dotfiles..."

# Bash config
ln -sf ~/dotfiles/.bashrc ~/.bashrc

# KDE configs
ln -sf ~/dotfiles/.config/kdeglobals ~/.config/kdeglobals
ln -sf ~/dotfiles/.config/kwinrc ~/.config/kwinrc

# Konsole (optional)
ln -sf ~/dotfiles/.config/konsolerc ~/.config/konsolerc 2>/dev/null
ln -sf ~/dotfiles/.local/share/konsole ~/.local/share/konsole 2>/dev/null

echo "Done."
