#! /usr/bin/env bash
set -e

USER_SHELL="zsh"

chsh -s "$HOME/.nix-profile/bin/$USER_SHELL"

echo "Shell set to '$USER_SHELL' from ~/.nix-profile/bin"
echo "Logout and login to see changes"
echo "This shell should be in /etc/shells!"
