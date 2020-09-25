Debian Package Builder for c_ookieclicker
===================================


c_ookieclicker: https://github.com/RaymiiOrg/c_ookieclicker


This project use Docker to build a Debian package for c_ookieclicker.

- Before to build the package, you must place:
 - the compiled binary into the folder `cookieclicker`, named `cookieclicker`. 
 - the `gamedata` folder for the current version in the `cookieclicker` folder.
- Build package: `make`
- Installation: `dpkg -i cookieclicker*.deb`
- Run: `c_ookieclicker`

This script was adapted from: https://github.com/miniflux/deb-package