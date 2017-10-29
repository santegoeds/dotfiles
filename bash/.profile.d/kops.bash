#!/bin/bash

if type kops >/dev/null 2>&1; then
    source <(kops completion bash)
fi
