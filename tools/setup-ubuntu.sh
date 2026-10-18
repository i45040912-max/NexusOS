#!/usr/bin/env bash
set -euo pipefail
sudo apt update
sudo apt install -y build-essential binutils make git nasm xorriso qemu-system-x86 ovmf
echo "Host development tools installed."
echo "See README.md for the current project status and next steps."
