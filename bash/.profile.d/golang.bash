#!/bin/bash

# Ubuntu make installation of Go Lang
GOROOT=/home/vagrant/.local/share/umake/go/go-lang
if [[ -d $GOROOT ]]; then
    export GOROOT
    export PATH=/home/vagrant/.local/share/umake/go/go-lang/bin:$PATH
fi
