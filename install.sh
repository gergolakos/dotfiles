#!/bin/sh
set -e
path=$(cd "$(dirname "$0")" && pwd)

# Home directory
# ln -sfn "$path/git/gitconfig"              "$HOME/.gitconfig"
# ln -sfn "$path/git/gitignore_global"       "$HOME/.gitignore_global"
ln -sfn "$path/zsh/zshrc"                  "$HOME/.zshrc"
ln -sfn "$path/tmux/tmux.conf"             "$HOME/.tmux.conf"
ln -sfn "$path/vim/vimrc"                  "$HOME/.vimrc"
ln -sfn "$path/editorconfig/config.toml"   "$HOME/.editorconfig"
ln -sfn "$path/hammerspoon"                "$HOME/.hammerspoon"


# Config directory
mkdir -p "$HOME/.config"
ln -sfn "$path/alacritty"       "$HOME/.config/alacritty"
ln -sfn "$path/ghostty"         "$HOME/.config/ghostty"
# ln -sfn "$path/nvim"            "$HOME/.config/nvim"
ln -sfn "$path/mise/mise.toml"  "$HOME/.config/.mise.toml"

# Bin files
# sudo ln -sfn "$path/bin/on" /usr/local/bin/on
# sudo ln -sfn "$path/bin/ol" /usr/local/bin/ol
# sudo ln -sfn "$path/bin/og" /usr/local/bin/og

echo "Done"
