# brew-wrap
if [ -f $(brew --prefix)/etc/brew-wrap ];then
  source $(brew --prefix)/etc/brew-wrap
fi

# brew install dir
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
