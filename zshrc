# Path to your oh-my-zsh installation.
export ZSH=/Users/aaronhostetler/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="xxf"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git macos)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/brew/bin/:/opt/brew/opt/:/usr/local/git/bin/:/usr/local/sbin:$PATH"

source $ZSH/oh-my-zsh.sh

# Aliases
# None so far...

alias meteor="arch -x86_64 meteor"
alias ibrew="arch -x86_64 /opt/brew/bin/brew"

# These are for Meteor development
# export MONGO_URL=mongodb://localhost:27017/labrador
# export MAIL_URL=smtp://user:password@mail.apple.com:587
