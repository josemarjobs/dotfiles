
alias l="ls -la"
alias ll="ls -lahG"
alias s="subl ."
alias o="open ."
alias c="cd"
alias md="mkdir"
alias rem="rm -rf"

# RAILS ALIASES
alias dbm="./bin/rake db:migrate"
alias rs="./bin/rails s"
alias rg="./bin/rails g"
alias rrg="./bin/rake routes | grep "
alias rr="./bin/rake routes"
alias be="./bin/bundle exec"
alias initspring="bundle exec spring binstub --all"

# Git aliases
alias gb="git branch"
alias gba="git branch -a"
alias gp="git push"
alias gl="git pull"
alias gd="git diff | subl"
alias deploy="git push heroku master"
alias gaa="git add ."
alias gc="git commit"
alias gcv="git commit -v"
alias gco="git checkout"
alias gs="git status"

# vagrant aliases
alias vssh="vagrant ssh"
alias vlist="vagrant box list"
alias vinit="vagrant init"

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES;
killall Finder /System/Library/CoreServices/Finder.app'

alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO;
killall Finder /System/Library/CoreServices/Finder.app'

