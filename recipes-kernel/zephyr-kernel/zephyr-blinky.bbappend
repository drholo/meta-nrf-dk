do_deploy () {
    install -D ${B}/zephyr/${ZEPHYR_MAKE_OUTPUT} ${DEPLOYDIR}/leds-${PN}.elf
}
addtask deploy after do_compile
do_install[noexec] = "1"
