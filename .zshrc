# Preferred editor
export EDITOR='nvim'

# Misc. utilities
eval "$(atuin init zsh)"
eval "$(starship init zsh)"

# Completion system
autoload -Uz compinit
compinit

# Set LS_COLORS
eval "$(dircolors -b)"

# Aliases
. $HOME/.aliases
