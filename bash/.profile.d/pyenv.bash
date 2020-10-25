#!/usr/bin/bash
export PYENV_ROOT=$HOME/opt/pyenv
export PATH=$PYENV_ROOT/bin:$PATH

if type pyenv 1>/dev/null; then
    eval "$(pyenv init -)"
fi
