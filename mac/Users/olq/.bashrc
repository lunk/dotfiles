[ -f ~/.fzf.bash ] && source ~/.fzf.bash

if [ -f ~/.bash_sensible.bash ]; then
   source ~/.bash_sensible.bash
fi

# export PS1="[\[\033[1;33m\]\u\[\033[0m:\[\033[1;32m\]\W\[\033[0m]$"
# export PS1="\h:\W \u\$"
export PS1="\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "

#python
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="/Users/olq/Library/Python/3.8/bin:$PATH"
# export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
# export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export WORKON_HOME=~/.virtualenvs
if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# alias python=python3
export PATH="/Users/olq/bin2/git-fuzzy/bin:$PATH"
