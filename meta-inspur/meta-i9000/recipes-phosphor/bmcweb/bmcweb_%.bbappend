FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI = "git://github.com/inspur-bmc/ocp-i9000-bmcweb;protocol=https"
SRCREV = "79b8550361f504a8099be24df1960f550e001696"

DEPENDS += "libevdev"

EXTRA_OECMAKE_append = " \
    -DBMCWEB_ENABLE_REDFISH_RMC=ON \
    -DBMCWEB_ENABLE_REDFISH_BMC_JOURNAL=ON \
"
