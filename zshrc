[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="solidcell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

plugins=(git rails3)

source $ZSH/oh-my-zsh.sh

PATH=$HOME/local/bin:/opt/local/bin:/usr/local/sbin:/opt/local/sbin:/opt/local/lib/postgresql84/bin:/usr/local/bin:~:$PATH
EDITOR=vim
NODE_PATH=$HOME/local/lib/node_modules

DOC=$HOME/Documents
DOW=$HOME/Downloads
AE=$HOME/workspace/aegyptia
CS=$HOME/workspace/coffee_script_book
