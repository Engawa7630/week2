#!/usr/bin/env bash
count=0
while true; do
    ((count++))
    echo "Run #$count"
    if ! ./test.sh > stdout.log 2> stderr.log; then
        echo "Failed on run #$count"
        echo "--- stdout.log ---"
        cat stdout.log
        echo "--- stderr.log ---"
        cat stderr.log
        break
    fi
done
