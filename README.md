# aur
Collection of my personal PKGBUILD scripts for Arch Linux
____
## How to use
Run `makepkg` inside any subdirectory of this repo
## Repo structure
### /globalquake
An experimental java application used to monitor earthquakes using publicly available databases (entertainmet uses only!)
* PKGBUILD - Used to download and setup the binaries into a package
* globalquake.desktop - Desktop entry
* globalquake.sh - Launcher script. Sets up the user directory
* globalquake.install - Script ran after the package installs with pacman

