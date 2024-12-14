#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
echo 'Enabling gloriouseggroll/nobara-41'
dnf5 copr enable gloriouseggroll/nobara-41

echo 'Installing opentablet driver'
dnf5 install opentabletdriver

echo 'Disabling gloriouseggroll/nobara-41'
dnf5 copr disable gloriouseggroll/nobara-41