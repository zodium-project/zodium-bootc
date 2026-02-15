#!/usr/bin/env bash
set -euo pipefail
set -x

sudo dnf copr enable matinlotfali/KDE-Rounded-Corners
sudo dnf install kwin-effect-roundcorners