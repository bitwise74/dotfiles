if status is-interactive
    set fish_greeting
    # Commands to run in interactive sessions can go here
end

fzf_configure_bindings --directory=\cf --variables=\e\cv

alias dcb="docker compose build"
alias dup="docker compose up"

zoxide init fish | source
