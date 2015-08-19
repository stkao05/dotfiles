# Stash your private environment setup in ~/.private.zsh. This means they'll stay out
# of your main dotfiles repository (which may be public, like this one), but
# you'll have access to them in your scripts.
if [[ -a ~/.private_rc.zsh ]]
then
  source ~/.private_rc.zsh
fi

