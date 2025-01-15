# shellcheck source=init.bash

## disable ctrl-s and ctrl-q
stty -ixon

## make bash in emacs mode
set -o emacs

## python no bytecode(__pycache__)
export PYTHONDONTWRITEBYTECODE=1
