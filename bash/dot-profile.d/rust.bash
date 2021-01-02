#!/bin/bash

CARGO_ENV="$HOME/.cargo/env"
if [[ -r "$CARGO_ENV" ]]; then
    source "$CARGO_ENV"
fi

