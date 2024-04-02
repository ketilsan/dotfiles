# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#

# cd
alias ..='cd ..'
alias cd..='cd ..'
# ls

alias ls="ls -FGh"
alias l="ls -lAh"
alias ll="ls -lh"
alias la='ls -lah'

alias zshreload="omz reload"

alias vi="nvim"

alias dot="cd ~/git/dotfiles"

#dockers
alias containerclean="docker ps -a -q | xargs docker rm"
alias imageclean="docker images --filter dangling=true -q | xargs docker rmi"

alias dmenv='eval "$(docker-machine env dev)"'

alias zshconfig="vi ~/.zshrc"
alias ohmyzsh="vi ~/.oh-my-zsh"
alias dush="du -sh"

alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder"

alias k=kubectl
alias dm=docker-machine
alias d=docker
alias dicker=d
alias hoy=git
alias lg=lazygit

brewadd(){
  brew install $1
  brew bundle dump --force --file=~/git/dotfiles/Brewfile
  cd ~/git/dotfiles
  git add Brewfile
  git commit -m "Add $1 to Brewfile"
  git push
  cd -
}


