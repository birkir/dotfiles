export ZSH=/Users/birkir/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
  git
  brew
  colorize
  github
  colored-man
  nvm
  osx
  zsh-syntax-highlighting
  ssh-agent
  yarn
  npm
  gradle
  redis-cli
  cp
  pod
  themes
  z
)

source $ZSH/oh-my-zsh.sh

alias cat="bat"
alias gs="git status"
alias gap="git add -p"
alias emulator_start='/Users/birkir/Library/Android/sdk/emulator/emulator @Nexus_5X_API_28'

export ANDROID_SDK_ROOT="/Users/birkir/Library/Android/sdk/"
export EDITOR=/usr/bin/nano
