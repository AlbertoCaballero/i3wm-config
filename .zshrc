#aliases
alias v='vim'
alias cls='clear'
alias ra='ranger'
alias mapscii='telnet mapscii.me'
#custom autocomp
autoload -U colors && colors
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kali/.zshrc'

autoload -U compinit
compinit

#load plugins
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export VISUAL=vim;
export EDITOR=vim;
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure
# End of lines added by compinstall
