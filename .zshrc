# alias
alias ls='ls -G'
alias ll='ls -hl'

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# rbenv
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# git
export PATH=/usr/local/git/bin:$PATH

# heroku toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# direnv
eval "$(direnv hook bash)"

