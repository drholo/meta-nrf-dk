#!/bin/bash

source /workspace/submodule/poky/oe-init-build-env
# touch conf/sanity.conf
cp /workspace/yocto-conf/* conf/.
bitbake zephyr-blinky