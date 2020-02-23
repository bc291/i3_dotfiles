set -g -x fish_greeting 'Welcome to fish'
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH
set -x PATH /home/bazio/.poetry/bin $PATH 
. (pyenv init - | psub)

