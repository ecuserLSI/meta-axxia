FILESEXTRAPATHS_prepend := "${THISDIR}/conf/${LSI_SRC}/linux-${KV}/${MACHINE}/common:\
${THISDIR}/conf/${LSI_SRC}/linux-${KV}/${MACHINE}/${LINUX_KERNEL_TYPE}:"

require linux-yocto.inc

LINUX_VERSION = "3.14.39"

KBRANCH = "standard/preempt-rt/axxia/base"
KMETA = "meta"
KREPO = "git://git.yoctoproject.org/linux-yocto-3.14.git"

SRCREV_machine = "26e942373fbc26ec8a14492e4eff841221442b3e"
SRCREV_meta = "288766d58bfdfd8b1cbfd4171a621fc44c1e1cf9"

SRC_URI = "${KREPO};bareclone=1;branch=${KBRANCH},${KMETA};name=machine,meta"
SRC_URI += "file://fit"

require ${MACHINE}_${LINUX_KERNEL_TYPE}_${KV}.inc