#!/bin/bash
mkdir tmp
dpkg-deb -R libfptr10_10.8.0.0_amd64.deb tmp
mv ./tmp/DEBIAN/postinst ./tmp/DEBIAN/postinst-
# edit DEBIAN/postinst
dpkg-deb -b tmp libfptr10_10.8.0.0_amd64-mod.deb
rm -r ./tmp
