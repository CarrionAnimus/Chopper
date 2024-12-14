#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
echo 'Setting zram settings'

echo '[zram0]
zram-size = ram
compression-algorithm = zstd
swap-priority = 100
fs-type = swap' > etc/systemd/zram-generator.conf