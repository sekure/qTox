#!/bin/sh

RUN() {
  "$@"
}
export CMAKE=cmake
export MAKE=make
export NPROC=`nproc`
export CURDIR=$PWD

export PKG_CONFIG_PATH=/opt/ffmpeg/lib/pkgconfig
