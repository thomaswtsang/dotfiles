# Path to pyenv
export PYENV_ROOT=$HOME/.pyenv

# If you come from bash you might have to change your $PATH.
export PATH=$PYENV_ROOT/bin:$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/thomaswtsang/.oh-my-zsh

ZSH_THEME="nomas"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

plugins=(
  git
  tmux
  osx
  python
  pyenv
)

source ~/.alias
source $ZSH/oh-my-zsh.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"