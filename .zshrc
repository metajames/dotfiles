
# The following lines were added by compinstall

zstyle ':completion:*' menu yes select
#zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/jho/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
eval "$(starship init zsh)"
alias ls="eza"
alias vi="nvim"
alias pacman="sudo pacman"
