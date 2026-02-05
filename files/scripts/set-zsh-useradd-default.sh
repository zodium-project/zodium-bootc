#!/usr/bin/env bash
set -euo pipefail
set -x

cd /etc/default
pwd
ls
cat useradd
sed -i 's|^SHELL=.*|SHELL=/usr/bin/zsh|' /etc/default/useradd
cat useradd
ls
