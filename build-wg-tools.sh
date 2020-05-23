#!/bin/sh

# Print everytime when a line is executed; exit if fails
set -x
set -e

# Initialise build environment
git clone --depth=1 https://git.zx2c4.com/wireguard-tools
cd wireguard-tools/src

# Build
make wg
