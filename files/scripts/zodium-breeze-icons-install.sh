#!/usr/bin/env bash
set -euo pipefail
set -x

mkdir -p /usr/share/icons/

cd /usr/share/icons/

curl -L -o zodium-breeze-rounded.tar.gz \
https://github.com/zodium-project/zodium-breeze-rounded/releases/latest/download/zodium-breeze-rounded.tar.gz

tar -xzf zodium-breeze-rounded.tar.gz -C /usr/share/icons

ls