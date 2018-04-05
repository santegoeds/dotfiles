#!/bin/bash
if [[ -d "$HOME/.nvm" ]]; then
    export NVM_DIR="$HOME/.nvm"
    # This loads nvm
    [[ -r "$NVM_DIR/nvm.sh" ]] && . "$NVM_DIR/nvm.sh"
    [[ -r "$NVM_DIR/bash_completion" ]] && . "$NVM_DIR/bash_completion"
fi
