if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting
export LC_ALL=C
export LANGUAGE=en_GB:en
alias la="ls -a"
alias q="exit"

set PATH $PATH ~/.local/bin
