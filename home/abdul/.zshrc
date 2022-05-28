# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/abdul/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

fpath+=~/.zsh/pure
path+=('~/.local/bin')
path+=('/usr/sbin')

export PATH
GOPATH=~/go
. ~/.cargo/env

autoload -U promptinit; promptinit
prompt pure

