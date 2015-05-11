FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/linux-3.10/${KARCH}:${THISDIR}:"

LINUX_KERNEL_TYPE = "preempt-rt"
LSI_SRC ?= "linux-yocto"
POWER_MANAGEMENT ?= "low-power"
BIG_ENDIAN ?= "no"
DBG ?= "no"
TESTING ?= "no"
KV = "3.10"
KERNEL_EXTRA_FEATURES = ""

require ${LSI_SRC}-rt_3.10.inc
