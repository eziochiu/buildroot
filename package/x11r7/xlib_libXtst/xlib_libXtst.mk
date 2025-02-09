################################################################################
#
# xlib_libXtst
#
################################################################################
# batocera - bump
XLIB_LIBXTST_VERSION = 1.2.5
XLIB_LIBXTST_SOURCE = libXtst-$(XLIB_LIBXTST_VERSION).tar.xz
XLIB_LIBXTST_SITE = https://xorg.freedesktop.org/archive/individual/lib
XLIB_LIBXTST_LICENSE = MIT
XLIB_LIBXTST_LICENSE_FILES = COPYING
XLIB_LIBXTST_INSTALL_STAGING = YES
XLIB_LIBXTST_CPE_ID_VENDOR = x
XLIB_LIBXTST_CPE_ID_PRODUCT = libxtst

XLIB_LIBXTST_DEPENDENCIES = \
	xlib_libX11 \
	xlib_libXext \
	xlib_libXi \
	xorgproto

$(eval $(autotools-package))
