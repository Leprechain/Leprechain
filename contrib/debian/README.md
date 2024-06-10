
Debian
====================
This directory contains files used to package leprechaind/leprechain-qt
for Debian-based Linux systems. If you compile leprechaind/leprechain-qt yourself, there are some useful files here.

## leprechain: URI support ##


leprechain-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install leprechain-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your leprechain-qt binary to `/usr/bin`
and the `../../share/pixmaps/leprechain128.png` to `/usr/share/pixmaps`

leprechain-qt.protocol (KDE)

