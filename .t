#!/usr/bin/env bash

tmux split-window -l 30%
tmux select-pane -t :.+
nvim tmux.conf
