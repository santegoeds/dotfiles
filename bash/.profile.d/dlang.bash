#!/bin/bash

DLANG_DIR=$HOME/dlang
DLANG_RELEASE=dmd-2.074.0

if [[ -d $DLANG_DIR/$DLANG_RELEASE ]]; then
    function dlang {
        . $DLANG_DIR/$DLANG_RELEASE/activate
    }
fi

