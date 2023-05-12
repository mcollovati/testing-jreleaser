#!/bin/env bash

NEW_VERSION=$1
if [[ "$NEW_VERSION" =~ ^[0-9]+\.[0-9]+\.[0-9]+(\.(alpha|beta|rc)[0-9]+)?$ ]]; then 
    echo "Version $NEW_VERSION accepted"
else
    echo "Invalid Version $NEW_VERIONS. Should match \\d+.\\d+.\\d+(-(alpha|beta|rc)\\d+)"
    exit 1
fi
