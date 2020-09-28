#!/bin/bash
export PATH=/home/raychorn/@1/cef/depot_tools:$PATH
sudo python ../automate/automate-git.py --download-dir="/home/raychorn/@1/cef/chromium_git" --depot-tools-dir="/home/raychorn/@1/cef/depot_tools" --no-distrib --no-build

