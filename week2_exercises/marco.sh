#!/usr/bin/env bash
marco() {
    export MARCO_DIR="$(pwd)"
    echo "Directory saved: $MARCO_DIR"
}

polo() {
    if [ -n "$MARCO_DIR" ]; then
        cd "$MARCO_DIR"
        echo "Changed to: $MARCO_DIR"
    else
        echo "No directory saved. Run marco first."
    fi
}
