#/bin/bash

repository="git@github.com:zsh-users/zsh-autosuggestion.git"

localFolder="$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions"

git clone $repository" "$localFolder

cat zshrc-config > "$HOME/.zshrc"