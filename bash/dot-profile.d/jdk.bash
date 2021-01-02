#!/usr/bin/env bash

export JAVA_HOME=$HOME/opt/jdk-9.0.4
if [[ -r "$JAVA_HOME" ]]; then
    export PATH=$PATH:$JAVA_HOME/bin
fi
