#!/bin/bash
set -e
sudo apt-get update
sudo apt-get install -y make autoconf automake git python3 binutils \
    libtool-bin pkg-config flex bison gettext texinfo rsync
