#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
echo 'Setting libhardened_malloc to libhardened_malloc-light for rechunk'

sed -i 's/libhardened_malloc.so/libhardened_malloc-light.so/' /etc/ld.so.preload