if status is-interactive
    zoxide init fish | source
end
set -x PATH $HOME/.local/bin $PATH
