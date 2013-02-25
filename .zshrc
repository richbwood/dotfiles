# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="blinks"
#ZSH_THEME="minimal"

plugins=(git brew mercurial osx pip svn virtualenvwrapper)

source $ZSH/oh-my-zsh.sh

export EDITOR=vim
export VISUAL=vim
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

bindkey "^p" history-beginning-search-backward
bindkey "^n" history-beginning-search-forward

VIRTUAL_ENV_DISABLE_PROMPT=1
