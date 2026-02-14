#!/usr/bin/env bash
set -euo pipefail
set -x

for lf in \
  org.kde.breeze.desktop \
  org.kde.breezedark.desktop \
  org.kde.breezetwilight.desktop
do
  sudo sed -i '/^\[Wallpaper\]/,/^\[/{s/^Image=.*/Image=Aura/}' \
  /usr/share/plasma/look-and-feel/$lf/contents/defaults
done

echo "Default wallpapers set to Zodium (verify by checking the output below):"
cat /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/defaults | grep Image
cat /usr/share/plasma/look-and-feel/org.kde.breezedark.desktop/contents/defaults | grep Image
cat /usr/share/plasma/look-and-feel/org.kde.breezetwilight.desktop/contents/defaults | grep Image

echo "Done setting default wallpapers to Zodium."