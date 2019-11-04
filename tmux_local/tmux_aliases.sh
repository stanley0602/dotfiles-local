#!/bin/bash

# Generic Aliases
tmux send-keys " " enter
tmux send-keys "alias less='less -n'" enter
tmux send-keys "alias ll='ls -lrt'" enter
tmux send-keys "alias ftail='tail -f'" enter
tmux send-keys " " enter

# oozie commands
tmux send-keys " " enter
tmux send-keys 'function yarnlog {' enter
tmux send-keys 'yarn logs -applicationId application_$1 | less' enter
tmux send-keys '}' enter

tmux send-keys " " enter
tmux send-keys 'function ooziejob {' enter
tmux send-keys 'oozie job -info $1' enter
tmux send-keys '}' enter

tmux send-keys 'clear' enter

