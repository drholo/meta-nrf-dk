#!/bin/bash

source submodule/poky/oe-init-build-env
cp yocto-conf/* conf/.
bitbake zephyr-blinky
ls -alh tmp-newlib/deploy/images/nrf52840dk-nrf52840/