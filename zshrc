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

WORKSPACE=$HOME/workspace
W=$HOME/workspace
D=$HOME/dotfiles
Z=$HOME/.zsh
V=$HOME/.vim

alias tmux='tmux -2'

alias be='bundle exec'
alias bx='be'
alias bec='be cucumber'
alias ber='be rspec'
alias bem='be rake db:migrate'
alias betp='be rake db:test:prepare'

alias gs='git status'
alias gd='git diff'
alias gdc='gd --cached'
alias gdh='gd HEAD'
alias ga='git add'
alias gaa='ga . && ga -u'
alias gc='git commit'
alias gcm='gc -m'
alias gac='gaa && gc'
alias gacm='gac -m'
alias gl='git log'
alias gpl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gbr='for branch in `git branch -r | grep -v HEAD`;do echo -e `git show --format="%ai %ar by %an %h" $branch | head -n 1` \\t$branch; done | sort -r' #list remote branches by author
alias gbrm='gbr | grep "Jesse Farless"' #list my remote branches
alias gbrs='git branch -r --merged origin/master' #list remote branches that have already been merged
alias gbrsm='gbrs | grep "Jesse Farless"' #list my remote branches that have already been merged
