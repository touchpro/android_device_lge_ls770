#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=ls770
./../../$VENDOR/g4stylus-common/extract-files.sh $@
