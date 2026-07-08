#!/bin/bash
echo "Main script: BASH_SUBSHELL=$BASH_SUBSHELL"
(
    echo "First subshell: BASH_SUBSHELL=$BASH_SUBSHELL"
    (
        echo "Second subshell: BASH_SUBSHELL=$BASH_SUBSHELL"
        (
            echo "Third subshell: BASH_SUBSHELL=$BASH_SUBSHELL"
        )
    )
)
