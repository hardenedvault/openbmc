FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://0001-add-aspeed-bmc-supermicro-x11ssh-dts.patch"
SRC_URI += "file://0002-ARM-prctl-Reject-PR_SET_MDWE-on-pre-ARMv6.patch"