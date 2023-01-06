#!/bin/bash
    echo "User $USER on host $HOSTNAME"
    echo ""
    id
    echo ""

    echo "Bash Source Path (BASH_SOURCE) is $BASH_SOURCE"
    echo "Current Working Folder $PWD"
    echo ""

    SCRIPTROOT=$(dirname "$BASH_SOURCE")
    echo "Script Root $SCRIPTROOT"
    echo ""
    echo "Listing current folder ..."
    echo ""
    ls -la
    echo "Finished @ $(date)"
