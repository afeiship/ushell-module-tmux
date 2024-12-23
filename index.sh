#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE)

alias t="tmux"
alias to="tmux attach -t"
alias too="tmux attach -t 0"
alias t-open="tmux attach -t"

alias t-ls="tmux ls"
alias t-mv="tmux rename-session -t"
alias t-touch="tmux new -s"
alias t-go="tmux switch -t"
alias t-close="tmux detach"
alias t-kill="tmux kill-session -t"

unset ROOT_PATH
