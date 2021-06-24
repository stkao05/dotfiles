# python environment (virtualenvs)
export WORKON_HOME=$HOME/virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export PATH="/Users/stevenkao/Library/Python/3.9/bin:$PATH"

# we only activate virtualenvwrapper on demand as this script is bit slow
alias wrapper="source /usr/local/bin/virtualenvwrapper.sh"
