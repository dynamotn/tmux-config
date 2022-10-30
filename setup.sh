#!/bin/bash
DIR=$(dirname "$(readlink -f "$0")")

git -C "$SETUP_DIR" submodule update --init --recursive --remote
bash "$DIR/plugins/tpm/bin/install_plugins"
