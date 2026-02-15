#!/usr/bin/env bash
set -euo pipefail
set -x

sudo dnf5 copr enable matinlotfali/KDE-Rounded-Corners
sudo dnf5 --setopt=install_weak_deps=False install kwin-effect-roundcorners