################################################################################
#
# libestr
#
################################################################################

LIBESTR_VERSION = 0.1.9
LIBESTR_SITE = http://libestr.adiscon.com/files/download
LIBESTR_LICENSE = LGPLv2.1+
LIBESTR_LICENSE_FILES = COPYING
LIBESTR_INSTALL_STAGING = YES

$(eval $(autotools-package))
