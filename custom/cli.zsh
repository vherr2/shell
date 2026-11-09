# Start in $HOME if launched from an unmounted Windows path
if [[ "$PWD" == /mnt/* ]] || [[ ! -d "$PWD" ]]; then
  cd "$HOME"
fi

export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=25000
export SAVEHIST=$HISTSIZE
setopt hist_ignore_all_dups

export EDITOR=vim
# Enable Ctrl-x-e to edit command line
autoload -U edit-command-line
# Emacs style
zle -N edit-command-line
bindkey '^xe' edit-command-line
bindkey '^x^e' edit-command-line
# Vi style:
# zle -N edit-command-line
# bindkey -M vicmd v edit-command-line
