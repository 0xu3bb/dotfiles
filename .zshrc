# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="lambda-mod"

CASE_SENSITIVE="false"

HYPHEN_INSENSITIVE="true"

export UPDATE_ZSH_DAYS=14

COMPLETION_WAITING_DOTS="true"

# Add wisely, too many plugins slows shell startup
plugins=(
  git
  git-extras
  npm
)

source $ZSH/oh-my-zsh.sh

# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# export ARCHFLAGS="-arch x86_64"

# export SSH_KEY_PATH="~/.ssh/rsa_id"

alias l='ls -la'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias search='sudo apt-cache search'
alias summon='sudo apt-get install'
alias purge='sudo apt-get purge'
alias autoremove='apt-get autoremove'
alias diff='colordiff'

