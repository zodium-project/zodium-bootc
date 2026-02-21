#!/usr/bin/env bash
set -euo pipefail

for lf in \
  org.kde.breeze.desktop \
  org.kde.breezedark.desktop \
  org.kde.breezetwilight.desktop
do
  sudo sed -i '/^\[Wallpaper\]/,/^\[/{s/^Image=.*/Image=Castorice/}' \
  /usr/share/plasma/look-and-feel/$lf/contents/defaults
done