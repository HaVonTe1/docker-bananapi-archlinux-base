#!/usr/bin/env bash
set -x -eu -o pipefail

wget http://os.archlinuxarm.org/os/ArchLinuxARM-armv7-latest.tar.gz
CHECKSUM=$(gzip -dc  ArchLinuxARM-armv7-latest.tar.gz | tee >(xz > archlinux_armv7.xz) | sha1sum)


