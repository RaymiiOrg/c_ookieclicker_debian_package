#!/bin/sh

cd /build/cookieclicker/
dpkg-buildpackage -us -uc -b
cp ../*.deb /pkg/
