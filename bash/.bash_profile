[[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"
[[ -d "$HOME/.local/bin" ]] && export PATH="$HOME/.local/bin:$PATH"

# set PATH so it includes user's private bin if it exists
[[ -d "$HOME/bin" ]] && export PATH="$HOME/bin:$PATH"

# Source each script in .profile.d
if [[ -e "$HOME/.profile.d" ]]; then
    for prof in $(find -L $HOME/.profile.d -name '*.bash'); do
        . $prof
    done
fi

export PATH="$HOME/.cargo/bin:$PATH"
