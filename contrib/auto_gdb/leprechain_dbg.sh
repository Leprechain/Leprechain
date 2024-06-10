#!/usr/bin/env bash
# Copyright (c) 2018-2020 The Dash Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
# use testnet settings,  if you need mainnet,  use ~/.leprechain/leprechaind.pid file instead
export LC_ALL=C

leprechain_pid=$(<~/.leprechain/testnet3/leprechaind.pid)
sudo gdb -batch -ex "source debug.gdb" leprechaind ${leprechain_pid}
