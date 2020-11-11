#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


# Ubuntu 或 Debian
sudo apt-get install tmux

# CentOS 或 Fedora
sudo yum install tmux

# Mac
brew install tmux


unset ROOT_PATH;
