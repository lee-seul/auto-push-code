#!/bin/zsh


watch -n 10 -g -d git status

M="$(git status --short)" 

./auto-test-push.sh $M

