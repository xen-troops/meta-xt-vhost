FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " \
    file://0001-vhost_xen-Implement-Xen-grant-mappings-module-for-vh.patch \
    file://0002-vhost_xen-Get-the-guest-domid-from-Xenstore.patch \
    file://0003-vhost_xen-Implement-Xen-foreign-mappings-along-with-.patch \
    file://0001-vhost_xen-Adapt-net-for-Xen-specific-mappings.patch \
"
