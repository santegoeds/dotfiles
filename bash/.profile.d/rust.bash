#!/bin/bash

CARGO_DIR="$HOME/.cargo/bin"
if [[ -d "$CARGO_DIR" ]]; then
    export PATH=$CARGO_DIR:$PATH
fi

