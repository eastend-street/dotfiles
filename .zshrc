#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

PROMPT="%F{blue}%~ %# %f"

export PATH="/usr/local/bin:/usr/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/yamadajunya/.vimpkg/bin"
