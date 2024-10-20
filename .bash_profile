# Source ~/.zshenv, since they're shell agnostic
[[ -f ~/.zshenv ]] && . ~/.zshenv

# Source ~/.bashrc, as said by bash info pages
if [[ -f ~/.bashrc ]] ; then
  . ~/.bashrc
fi
