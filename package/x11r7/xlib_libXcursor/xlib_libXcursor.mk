################################################################################
#
# xlib_libXcursor
#
################################################################################

XLIB_LIBXCURSOR_VERSION = 1.2.2
XLIB_LIBXCURSOR_SOURCE = libXcursor-$(XLIB_LIBXCURSOR_VERSION).tar.xz
XLIB_LIBXCURSOR_SITE = http://xorg.freedesktop.org/releases/individual/lib
XLIB_LIBXCURSOR_LICENSE = MIT
XLIB_LIBXCURSOR_LICENSE_FILES = COPYING
XLIB_LIBXCURSOR_INSTALL_STAGING = YES
XLIB_LIBXCURSOR_CPE_ID_VENDOR = x
XLIB_LIBXCURSOR_CPE_ID_PRODUCT = libxcursor
XLIB_LIBXCURSOR_DEPENDENCIES = xlib_libX11 xlib_libXfixes xlib_libXrender xorgproto
HOST_XLIB_LIBXCURSOR_DEPENDENCIES = \
	host-xlib_libX11 host-xlib_libXfixes host-xlib_libXrender \
	host-xorgproto

$(eval $(autotools-package))
$(eval $(host-autotools-package))
