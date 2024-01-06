#!/bin/bash

# reference: https://stackoverflow.com/a/77058296

on_folder_open() {
    echo "auto-git-pull-push.sh has started"
    git pull --ff
}

do_continuous_push() {
    sleep_minutes=2
    sleep_seconds=$(($sleep_minutes * 60))
    sleep_duration="${sleep_minutes}M"
    
    while true; do
        git push
        echo "next git push at: $(date -v+$sleep_duration +"%Y-%m-%d %H:%M:%S")"
        sleep $sleep_seconds
    done
}

# # run when an interrupt is received i.e. folder or VS Code closes
# on_folder_close() {
#     git push
    
#     trap - SIGINT
#     kill -- -$$
# }

# # attaches on_folder_close() to SIGINT signal callback
# # SIGINT is typically triggered by pressing Ctrl+C in the terminal
# trap on_folder_close SIGINT

on_folder_open
do_continuous_push
# sleep infinity
