FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

SRC_URI_append_raspberrypi2 = "\
    file://0001-lib-extension-fix-for-raspi2-build.patch \
    "
