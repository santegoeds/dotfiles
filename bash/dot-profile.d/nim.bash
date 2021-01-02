#!/bin/bash

NIMBLE_DIR=$HOME/.nimble
if [[ -d "$NIMBLE_DIR" ]]
then
    export PATH=$NIMBLE_DIR/bin:$PATH
fi

