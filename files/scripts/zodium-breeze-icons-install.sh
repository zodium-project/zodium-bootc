#!/usr/bin/env bash
set -euo pipefail

mkdir -p /usr/share/icons/
cd /usr/share/icons/
curl -L -o zodium-breeze-rounded.tar.gz \
https://github.com/zodium-project/zodium-breeze-rounded/releases/latest/download/zodium-breeze-rounded.tar.gz
tar -xzf zodium-breeze-rounded.tar.gz -C /usr/share/icons
rm -rf zodium-breeze-rounded.tar.gz