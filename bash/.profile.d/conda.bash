if type conda 2>/dev/null >&2; then
    __conda_setup="$(conda 'shell.bash' 'hook' 2> /dev/null)"
    if [ $? -eq 0 ]; then
        eval "$__conda_setup"
    fi

    unset __conda_setup
fi

