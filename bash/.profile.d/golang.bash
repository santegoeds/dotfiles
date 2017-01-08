#!/bin/bash

# Ubuntu make installation of Go Lang
GOROOT=$HOME/.local/share/umake/go/go-lang
if [[ -d $GOROOT ]]; then
    export GOROOT
    export PATH=/home/vagrant/.local/share/umake/go/go-lang/bin:$PATH
fi

export GOVERSION=$(go version |awk '{ print $3; }')
export GOPATH=$HOME/.local/share/gopath/$GOVERSION

mkdir -p $GOPATH

