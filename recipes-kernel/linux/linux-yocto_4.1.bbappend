FILESEXTRAPATHS_prepend := "${THISDIR}:"

COMPATIBLE_MACHINE = "^axxiaarm$|^axxiaarm64$"
INSANE_SKIP_kernel-dev = "debug-files"
PARALLEL_MAKE = ""

LINUX_KERNEL_TYPE = "standard"
LSI_SRC ?= "linux-yocto"
POWER_MANAGEMENT ?= "low-power"
BIG_ENDIAN ?= "no"
DBG ?= "no"
TESTING ?= "no"
KV = "4.1"
KERNEL_EXTRA_FEATURES = ""

require ${LSI_SRC}_4.1.inc