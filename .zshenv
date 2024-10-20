# For Flatpak
PATH="${PATH:+${PATH}:}/var/lib/flatpak/exports/bin"

# For Homebrew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# For NPM
PATH="$HOME/.npm/bin${PATH:+:${PATH}}"
