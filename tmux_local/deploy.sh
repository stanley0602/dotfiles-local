#!/bin/bash

tmux new-window
tmux rename-window deploy

tmux split-window -v
tmux send-keys -t 0 "ssh rsyslog" enter
tmux send-keys -t 0 "clear" enter
tmux send-keys -t 0 "errors" enter
tmux send-keys -t 1 "ssh rsyslog" enter
tmux send-keys -t 1 "clear" enter
tmux send-keys -t 1 "errors --gearman" enter
