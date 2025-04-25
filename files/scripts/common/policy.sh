#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
echo 'Updating approved containers'

podman image trust set --type accept ghcr.io/carrionanimus/chopper
podman image trust set --type accept ghcr.io/carrionanimus/cachyos-toolbox