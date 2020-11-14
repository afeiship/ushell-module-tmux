#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias t="tmux";
alias t-ls="tmux ls";
alias t-mv="tmux rename-session -t";
alias t-touch="tmux new -s";
alias t-go="tmux switch -t";
alias t-open="tmux attach -t";
alias t-close="tmux dettach";
alias t-kill="tmux kill-session -t";

unset ROOT_PATH;
