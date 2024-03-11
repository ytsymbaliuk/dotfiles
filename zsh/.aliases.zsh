# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Eza: ls replacement
# https://github.com/eza-community/eza?tab=readme-ov-file
alias ls="eza"
alias ll="eza -lh"
alias la="eza -lAh"

alias tree="eza --tree"

# bat: cat replacement
# https://github.com/sharkdp/bat
alias cat='bat --paging=never'

# zoxide
alias cd="z"
alias cdi="zi"
