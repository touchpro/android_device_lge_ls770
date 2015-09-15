#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=ls770
./../../$VENDOR/g4stylus-common/setup-makefiles.sh $@
