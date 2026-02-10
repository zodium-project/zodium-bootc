#!/usr/bin/env bash
set -euo pipefail
set -x

cd /usr/share/plasma/look-and-feel/
pwd
ls
rm -rf /usr/share/plasma/look-and-feel/org.fedoraproject.fedora.desktop/
rm -rf /usr/share/plasma/look-and-feel/org.fedoraproject.fedoradark.desktop/
rm -rf /usr/share/plasma/look-and-feel/org.fedoraproject.fedoralight.desktop/
ls
cd /usr/share/sddm/themes
pwd
ls
rm -rf /usr/share/sddm/themes/01-breeze-fedora/
ls
cd /usr/share/wallpapers/
ls
pwd
rm -rf /usr/share/wallpapers/F*
rm -rf /usr/share/wallpapers/D*
ls
pwd