#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE)

alias t="tmux"
alias to="tmux attach -t"

# to 1,2,3
alias to1="tmux attach -t 1"
alias to2="tmux attach -t 2"
alias to3="tmux attach -t 3"
alias too="tmux attach -t 0"
alias t-open="tmux attach -t"
alias t-reload="tmux source-file ~/.tmux.conf"

alias t-ls="tmux ls"
alias t-mv="tmux rename-session -t"
alias t-touch="tmux new -s"
alias t-go="tmux switch -t"
alias t-close="tmux detach"
alias t-kill="tmux kill-session -t"

unset ROOT_PATH
