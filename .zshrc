# Preferred editor
if [[ -n $SSH_CONNECTION ]]; then
	export EDITOR='vim'
else
	export EDITOR='nvim'
fi

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
