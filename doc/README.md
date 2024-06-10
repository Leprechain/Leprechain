Leprechain Core
==========

This is the official reference wallet for Leprechain digital currency and comprises the backbone of the Leprechain peer-to-peer network. You can [download Leprechain Core](https://www.leprechain.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Leprechain Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/leprechain-qt` (GUI) or
- `bin/leprechaind` (headless)

### Windows

Unpack the files into a directory, and then run leprechain-qt.exe.

### macOS

Drag Leprechain Core to your applications folder, and then run Leprechain Core.

### Need Help?

* See the [Leprechain documentation](https://docs.leprechain.org)
for help and more information.
* Ask for help on [Leprechain Discord](http://stayleprechainy.com)
* Ask for help on the [Leprechain Forum](https://leprechain.ru//forum)

Building
---------------------
The following are developer notes on how to build Leprechain Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Leprechain Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* See the [Leprechain Developer Documentation](https://leprechain.readme.io/)
  for technical specifications and implementation details.
* Discuss on the [Leprechain Forum](https://leprechain.ru//forum), in the Development & Technical Discussion board.
* Discuss on [Leprechain Discord](http://stayleprechainy.com)
* Discuss on [Leprechain Developers Discord](http://chat.leprechaindevs.org/)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [leprechain.conf Configuration File](leprechain-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [I2P Support](i2p.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [PSBT support](psbt.md)
- [Reduce Memory](reduce-memory.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
