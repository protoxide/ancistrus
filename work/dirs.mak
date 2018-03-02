# LIST OF WORK DIRS & TARS
DIRLIST			:=
TARLIST			:=
# NVRAM
NVRAM_NAME		:= nvram
VER_$(NVRAM_NAME)	:= 0.1.2
NVRAM			:= $(NVRAM_NAME)-$(VER_$(NVRAM_NAME))
NAME_$(NVRAM)		:= $(NVRAM_NAME)$(DBG)
VER_$(NVRAM)		:= $(VER_$(NVRAM_NAME))
DL_$(NVRAM)		:= $(SRC_APPS_REL_DIR)
TAR_$(NVRAM)		:= nvram
HOME_$(NVRAM)		:= http://www.sercomm.com/
LIC_$(NVRAM)		:= Sercomm Corporation
SEC_$(NVRAM)		:= builtinlib
PRIO_$(NVRAM)		:= required
DEP_$(NVRAM)		:= 
DESC_$(NVRAM)		:= Enhanced shared libscnvram
DIRLIST			+= $(NVRAM)
# CORE
CORE_WORK_NAME		:= $(PROJECT_NAME)-core
VER_$(CORE_WORK_NAME)	:= 0.9.3
CORE_WORK		:= $(CORE_WORK_NAME)-$(VER_$(CORE_WORK_NAME))
NAME_$(CORE_WORK)	:= $(CORE_WORK_NAME)$(DBG)
VER_$(CORE_WORK)	:= $(VER_$(CORE_WORK_NAME))
DL_$(CORE_WORK)		:= void
TAR_$(CORE_WORK)	:= void
HOME_$(CORE_WORK)	:= $(GITHUB_DIR)
LIC_$(CORE_WORK)	:= $(LICENSE_NAME)
SEC_$(CORE_WORK)	:= thirdparty
PRIO_$(CORE_WORK)	:= required
DEP_$(CORE_WORK)	:= 
DESC_$(CORE_WORK)	:= Main work tool & enhanced nvram lib
# UTELNETD
UTELNETD_NAME		:= utelnetd
VER_$(UTELNETD_NAME)	:= 0.1.11
UTELNETD		:= $(UTELNETD_NAME)-$(VER_$(UTELNETD_NAME))
NAME_$(UTELNETD)	:= $(UTELNETD_NAME)$(DBG)
VER_$(UTELNETD)		:= $(VER_$(UTELNETD_NAME))
DL_$(UTELNETD)		:= http://public.pengutronix.de/software/utelnetd
TAR_$(UTELNETD)		:= $(UTELNETD).tar.gz
HOME_$(UTELNETD)	:= http://public.pengutronix.de/software/utelnetd
LIC_$(UTELNETD)		:= GPLv2
SEC_$(UTELNETD)		:= builtin
PRIO_$(UTELNETD)	:= standard
DEP_$(UTELNETD)		:= 
DESC_$(UTELNETD)	:= Small telnet daemon for standalone use
DIRLIST			+= $(UTELNETD)
TARLIST			+= $(UTELNETD)
# IPROUTE2
IPROUTE2_NAME		:= iproute2
VER_$(IPROUTE2_NAME)	:= 4.10.0
IPROUTE2		:= $(IPROUTE2_NAME)-$(VER_$(IPROUTE2_NAME))
NAME_$(IPROUTE2)	:= $(IPROUTE2_NAME)$(DBG)
VER_$(IPROUTE2)		:= $(VER_$(IPROUTE2_NAME))
DL_$(IPROUTE2)		:= https://www.kernel.org/pub/linux/utils/net/iproute2
TAR_$(IPROUTE2)		:= $(IPROUTE2).tar.gz
HOME_$(IPROUTE2)	:= https://wiki.linuxfoundation.org/networking/iproute2
LIC_$(IPROUTE2)		:= GPLv2
SEC_$(IPROUTE2)		:= builtin
PRIO_$(IPROUTE2)	:= standard
DEP_$(IPROUTE2)		:= 
DESC_$(IPROUTE2)	:= Set of utilities for Linux networking
DIRLIST			+= $(IPROUTE2)
TARLIST			+= $(IPROUTE2)
# NETPERF
NETPERF_NAME		:= netperf
VER_$(NETPERF_NAME)	:= 2.7.0
NETPERF			:= $(NETPERF_NAME)-$(VER_$(NETPERF_NAME))
NAME_$(NETPERF)		:= $(NETPERF_NAME)$(DBG)
VER_$(NETPERF)		:= $(VER_$(NETPERF_NAME))
DL_$(NETPERF)		:= https://fossies.org/linux/misc
TAR_$(NETPERF)		:= $(NETPERF).tar.gz
HOME_$(NETPERF)		:= http://netperf.org/netperf/
LIC_$(NETPERF)		:= GPLv2
SEC_$(NETPERF)		:= thirdparty
PRIO_$(NETPERF)		:= optional
DEP_$(NETPERF)		:= 
DESC_$(NETPERF)		:= TCP/UDP/sockets/etc performance benchmark
DIRLIST			+= $(NETPERF)
TARLIST			+= $(NETPERF)
# NETWORK TEST
NETWORKTEST_NAME	:= network-test
VER_$(NETWORKTEST_NAME)	:= 0.1.0-270
NETWORKTEST		:= $(NETWORKTEST_NAME)-$(VER_$(NETWORKTEST_NAME))
NAME_$(NETWORKTEST)	:= $(NETWORKTEST_NAME)$(DBG)
VER_$(NETWORKTEST)	:= $(VER_$(NETWORKTEST_NAME))
DL_$(NETWORKTEST)	:= void
TAR_$(NETWORKTEST)	:= void
HOME_$(NETWORKTEST)	:= https://github.com/richb-hanover/CeroWrtScripts
LIC_$(NETWORKTEST)	:= GPLv2
SEC_$(NETWORKTEST)	:= thirdparty
PRIO_$(NETWORKTEST)	:= optional
DEP_$(NETWORKTEST)	:= 
DESC_$(NETWORKTEST)	:= Enhanced network stress & speed test scripts based on netperf
# XDSL DRIVER ORIG
XDSL_042N_NAME		:= xdsl-driver-orig
VER_$(XDSL_042N_NAME)	:= 042n
XDSL_042N		:= $(XDSL_042N_NAME)-$(VER_$(XDSL_042N_NAME))
NAME_$(XDSL_042N)	:= $(XDSL_042N_NAME)$(DBG)
VER_$(XDSL_042N)	:= $(VER_$(XDSL_042N_NAME))
DL_$(XDSL_042N)		:= void
TAR_$(XDSL_042N)	:= void
HOME_$(XDSL_042N)	:= http://www.broadcom.com
LIC_$(XDSL_042N)	:= Broadcom inc
SEC_$(XDSL_042N)	:= builtin
PRIO_$(XDSL_042N)	:= required
DEP_$(XDSL_042N)	:= 
DESC_$(XDSL_042N)	:= Install the original XDSL builtin driver version A2pvbH042n
# XDSL DRIVER NEW
XDSL_042U_NAME		:= xdsl-driver-new
VER_$(XDSL_042U_NAME)	:= 042u
XDSL_042U		:= $(XDSL_042U_NAME)-$(VER_$(XDSL_042U_NAME))
NAME_$(XDSL_042U)	:= $(XDSL_042U_NAME)$(DBG)
VER_$(XDSL_042U)	:= $(VER_$(XDSL_042U_NAME))
DL_$(XDSL_042U)		:= void
TAR_$(XDSL_042U)	:= void
HOME_$(XDSL_042U)	:= http://www.broadcom.com
LIC_$(XDSL_042U)	:= Broadcom inc
SEC_$(XDSL_042U)	:= builtin
PRIO_$(XDSL_042U)	:= required
DEP_$(XDSL_042U)	:= 
DESC_$(XDSL_042U)	:= Install the updated XDSL driver version A2pvbH042u
# QOS NG
QOS_NG_NAME		:= qos-netgear
VER_$(QOS_NG_NAME)	:= 36_42n
QOS_NG			:= $(QOS_NG_NAME)-$(VER_$(QOS_NG_NAME))
NAME_$(QOS_NG)		:= $(QOS_NG_NAME)$(DBG)
VER_$(QOS_NG)		:= $(VER_$(QOS_NG_NAME))
DL_$(QOS_NG)		:= void
TAR_$(QOS_NG)		:= void
HOME_$(QOS_NG)		:= http://www.netgear.com
LIC_$(QOS_NG)		:= Netgear inc
SEC_$(QOS_NG)		:= thirdparty
PRIO_$(QOS_NG)		:= standard
DEP_$(QOS_NG)		:= 
DESC_$(QOS_NG)		:= Quality Of Service tool from Netgear firmware 36_42n
# QOS SQM OLDLEGACY
QOS_SQM_OLD_NAME	:= qos-sqm-oldlegacy
VER_$(QOS_SQM_OLD_NAME)	:= 0.1.1
QOS_SQM_OLD		:= $(QOS_SQM_OLD_NAME)-$(VER_$(QOS_SQM_OLD_NAME))
NAME_$(QOS_SQM_OLD)	:= $(QOS_SQM_OLD_NAME)$(DBG)
VER_$(QOS_SQM_OLD)	:= $(VER_$(QOS_SQM_OLD_NAME))
DL_$(QOS_SQM_OLD)	:= void
TAR_$(QOS_SQM_OLD)	:= void
HOME_$(QOS_SQM_OLD)	:= https://github.com/tohojo/sqm-scripts
LIC_$(QOS_SQM_OLD)	:= GPLv2
SEC_$(QOS_SQM_OLD)	:= thirdparty
PRIO_$(QOS_SQM_OLD)	:= standard
DEP_$(QOS_SQM_OLD)	:= $(NAME_$(CORE_WORK)),$(NAME_$(IPROUTE2))
DESC_$(QOS_SQM_OLD)	:= Quality Of Service CeroWrt old legacy script tool
# QOS SQM
QOS_SQM_NAME		:= qos-sqm
VER_$(QOS_SQM_NAME)	:= 1.2.0-13.025
QOS_SQM			:= $(QOS_SQM_NAME)-$(VER_$(QOS_SQM_NAME))
NAME_$(QOS_SQM)		:= $(QOS_SQM_NAME)$(DBG)
VER_$(QOS_SQM)		:= $(VER_$(QOS_SQM_NAME))
DL_$(QOS_SQM)		:= void
TAR_$(QOS_SQM)		:= void
HOME_$(QOS_SQM)		:= https://github.com/guidosarducci/sqm-scripts
LIC_$(QOS_SQM)		:= GPLv2
SEC_$(QOS_SQM)		:= thirdparty
PRIO_$(QOS_SQM)		:= standard
DEP_$(QOS_SQM)		:= $(NAME_$(CORE_WORK)),$(NAME_$(IPROUTE2))
DESC_$(QOS_SQM)		:= Quality Of Service CeroWrt new fork script tool
# OPENSSL (REDIRECT TO ORIG)
OPENSSL_NAME		:= openssl
VER_$(OPENSSL_NAME)	:= 1.0.0r
OPENSSL			:= $(OPENSSL_NAME)-$(VER_$(OPENSSL_NAME))
# CURL (REDIRECT TO ORIG)
CURL_NAME		:= curl/curl
VER_$(CURL_NAME)	:= 7.36.0
CURL			:= $(CURL_NAME)-$(VER_$(CURL_NAME))
# ZLIB
ZLIB_NAME		:= zlib
VER_$(ZLIB_NAME)	:= 1.2.11
ZLIB			:= $(ZLIB_NAME)-$(VER_$(ZLIB_NAME))
NAME_$(ZLIB)		:= $(ZLIB_NAME)$(DBG)
VER_$(ZLIB)		:= $(VER_$(ZLIB_NAME))
DL_$(ZLIB)		:= http://zlib.net
TAR_$(ZLIB)		:= $(ZLIB).tar.gz
HOME_$(ZLIB)		:= http://zlib.net
LIC_$(ZLIB)		:= GPLv2
SEC_$(ZLIB)		:= builtinlib
PRIO_$(ZLIB)		:= required
DEP_$(ZLIB)		:= 
DESC_$(ZLIB)		:= A Massively Spiffy Yet Delicately Unobtrusive Compression Library
DIRLIST			+= $(ZLIB)
TARLIST			+= $(ZLIB)
# LIBARCHIVE
LIBARCHIVE_NAME		:= libarchive
VER_$(LIBARCHIVE_NAME)	:= 3.3.1
LIBARCHIVE		:= $(LIBARCHIVE_NAME)-$(VER_$(LIBARCHIVE_NAME))
NAME_$(LIBARCHIVE)	:= $(LIBARCHIVE_NAME)$(DBG)
VER_$(LIBARCHIVE)	:= $(VER_$(LIBARCHIVE_NAME))
DL_$(LIBARCHIVE)	:= http://www.libarchive.org/downloads
TAR_$(LIBARCHIVE)	:= $(LIBARCHIVE).tar.gz
HOME_$(LIBARCHIVE)	:= http://www.libarchive.org/
LIC_$(LIBARCHIVE)	:= GPLv2
SEC_$(LIBARCHIVE)	:= thirdpartylib
PRIO_$(LIBARCHIVE)	:= required
DEP_$(LIBARCHIVE)	:= 
DESC_$(LIBARCHIVE)	:= Portable efficient C library for many streaming archive formats
DIRLIST			+= $(LIBARCHIVE)
TARLIST			+= $(LIBARCHIVE)
# OPKGUTILS
OPKG_UTILS_NAME		:= opkg-utils
VER_$(OPKG_UTILS_NAME)	:= 0.3.4
OPKG_UTILS		:= $(OPKG_UTILS_NAME)-$(VER_$(OPKG_UTILS_NAME))
NAME_$(OPKG_UTILS)	:= $(OPKG_UTILS_NAME)$(DBG)
VER_$(OPKG_UTILS)	:= $(VER_$(OPKG_UTILS_NAME))
DL_$(OPKG_UTILS)	:= http://git.yoctoproject.org/cgit/cgit.cgi/opkg-utils/snapshot
TAR_$(OPKG_UTILS)	:= $(OPKG_UTILS).tar.gz
HOME_$(OPKG_UTILS)	:= http://git.yoctoproject.org/cgit/cgit.cgi/opkg-utils
LIC_$(OPKG_UTILS)	:= GPLv2
SEC_$(OPKG_UTILS)	:= thirdparty
PRIO_$(OPKG_UTILS)	:= required
DEP_$(OPKG_UTILS)	:= 
DESC_$(OPKG_UTILS)	:= Lightweight package prepare and build management system
DIRLIST			+= $(OPKG_UTILS)
TARLIST			+= $(OPKG_UTILS)
# OPKG
OPKG_NAME		:= opkg
VER_$(OPKG_NAME)	:= 0.3.4
OPKG			:= $(OPKG_NAME)-$(VER_$(OPKG_NAME))
NAME_$(OPKG)		:= $(OPKG_NAME)$(DBG)
VER_$(OPKG)		:= $(VER_$(OPKG_NAME))
DL_$(OPKG)		:= http://downloads.yoctoproject.org/releases/opkg
TAR_$(OPKG)		:= $(OPKG).tar.gz
HOME_$(OPKG)		:= https://code.google.com/archive/p/opkg/
LIC_$(OPKG)		:= GPLv2
SEC_$(OPKG)		:= thirdparty
PRIO_$(OPKG)		:= required
DEP_$(OPKG)		:= 
DESC_$(OPKG)		:= Lightweight package management system
DIRLIST			+= $(OPKG)
TARLIST			+= $(OPKG)
# SMARTMONTOOLS
SMONTOOLS_NAME		:= smartmontools
VER_$(SMONTOOLS_NAME)	:= 6.5
SMONTOOLS		:= $(SMONTOOLS_NAME)-$(VER_$(SMONTOOLS_NAME))
NAME_$(SMONTOOLS)	:= $(SMONTOOLS_NAME)$(DBG)
VER_$(SMONTOOLS)	:= $(VER_$(SMONTOOLS_NAME))
DL_$(SMONTOOLS)		:= https://sourceforge.net/projects/smartmontools/files/smartmontools/6.5
TAR_$(SMONTOOLS)	:= $(SMONTOOLS).tar.gz
HOME_$(SMONTOOLS)	:= https://www.smartmontools.org/
LIC_$(SMONTOOLS)	:= GPLv2
SEC_$(SMONTOOLS)	:= thirdparty
PRIO_$(SMONTOOLS)	:= optional
DEP_$(SMONTOOLS)	:= 
DESC_$(SMONTOOLS)	:= S.M.A.R.T. utility toolset
DIRLIST			+= $(SMONTOOLS)
TARLIST			+= $(SMONTOOLS)
# HDPARM
HDPARM_NAME		:= hdparm
VER_$(HDPARM_NAME)	:= 9.52
HDPARM			:= $(HDPARM_NAME)-$(VER_$(HDPARM_NAME))
NAME_$(HDPARM)		:= $(HDPARM_NAME)$(DBG)
VER_$(HDPARM)		:= $(VER_$(HDPARM_NAME))
DL_$(HDPARM)		:= https://sourceforge.net/projects/hdparm/files/hdparm
TAR_$(HDPARM)		:= $(HDPARM).tar.gz
HOME_$(HDPARM)		:= https://sourceforge.net/projects/hdparm/
LIC_$(HDPARM)		:= BSD
SEC_$(HDPARM)		:= builtin
PRIO_$(HDPARM)		:= required
DEP_$(HDPARM)		:= 
DESC_$(HDPARM)		:= Get/set ATA/SATA drive parameters under Linux
DIRLIST			+= $(HDPARM)
TARLIST			+= $(HDPARM)
# LIBLZO
LZO_NAME		:= lzo
VER_$(LZO_NAME)		:= 2.10
LZO			:= $(LZO_NAME)-$(VER_$(LZO_NAME))
NAME_$(LZO)		:= $(LZO_NAME)$(DBG)
VER_$(LZO)		:= $(VER_$(LZO_NAME))
DL_$(LZO)		:= http://www.oberhumer.com/opensource/lzo/download
TAR_$(LZO)		:= $(LZO).tar.gz
HOME_$(LZO)		:= http://www.oberhumer.com/opensource/lzo/
LIC_$(LZO)		:= GPLv2
SEC_$(LZO)		:= builtinlib
PRIO_$(LZO)		:= required
DEP_$(LZO)		:= 
DESC_$(LZO)		:= A portable lossless data compression library
DIRLIST			+= $(LZO)
TARLIST			+= $(LZO)
# OPENVPN
OPEN_VPN_NAME		:= openvpn
VER_$(OPEN_VPN_NAME)	:= 2.4.4
OPEN_VPN		:= $(OPEN_VPN_NAME)-$(VER_$(OPEN_VPN_NAME))
NAME_$(OPEN_VPN)	:= $(OPEN_VPN_NAME)$(DBG)
VER_$(OPEN_VPN)		:= $(VER_$(OPEN_VPN_NAME))
DL_$(OPEN_VPN)		:= https://swupdate.openvpn.org/community/releases
TAR_$(OPEN_VPN)		:= $(OPEN_VPN).tar.gz
HOME_$(OPEN_VPN)	:= https://www.openvpn.net/
LIC_$(OPEN_VPN)		:= GPLv2
SEC_$(OPEN_VPN)		:= builtin
PRIO_$(OPEN_VPN)	:= required
DEP_$(OPEN_VPN)		:= 
DESC_$(OPEN_VPN)	:= Your private path to access network resources and services securely
DIRLIST			+= $(OPEN_VPN)
TARLIST			+= $(OPEN_VPN)
# OPENSSH
OPEN_SSH_NAME		:= openssh
VER_$(OPEN_SSH_NAME)	:= 7.6p1
OPEN_SSH		:= $(OPEN_SSH_NAME)-$(VER_$(OPEN_SSH_NAME))
NAME_$(OPEN_SSH)	:= $(OPEN_SSH_NAME)$(DBG)
VER_$(OPEN_SSH)		:= $(VER_$(OPEN_SSH_NAME))
DL_$(OPEN_SSH)		:= https://cloudflare.cdn.openbsd.org/pub/OpenBSD/OpenSSH/portable
TAR_$(OPEN_SSH)		:= $(OPEN_SSH).tar.gz
HOME_$(OPEN_SSH)	:= https://www.openssh.com/
LIC_$(OPEN_SSH)		:= BSD, ISC
SEC_$(OPEN_SSH)		:= thirdparty
PRIO_$(OPEN_SSH)	:= optional
DEP_$(OPEN_SSH)		:= $(NAME_$(ZLIB)),$(NAME_$(CORE_WORK))
DESC_$(OPEN_SSH)	:= Free SSH protocol suite providing encryption for network services
DIRLIST			+= $(OPEN_SSH)
TARLIST			+= $(OPEN_SSH)
# INITIALIZE CATEGORIES
BUILTINLIB		:=
BUILTIN			:=
THIRDPARTYLIB		:=
THIRDPARTY		:=
# ADDING IPK TO CATEGORIES
BUILTINLIB 		+= $(NVRAM)
THIRDPARTY		+= $(CORE_WORK)
ifndef LOCAL
BUILTINLIB		+= $(LZO)
BUILTINLIB		+= $(ZLIB)
BUILTIN			+= $(UTELNETD)
BUILTIN			+= $(IPROUTE2)
#BUILTIN		+= $(XDSL_042N)
#BUILTIN		+= $(XDSL_042U)
BUILTIN			+= $(HDPARM)
BUILTIN			+= $(OPEN_VPN)
THIRDPARTYLIB		+= $(LIBARCHIVE)
THIRDPARTY		+= $(NETPERF)
THIRDPARTY		+= $(NETWORKTEST)
#THIRDPARTY		+= $(QOS_NG)
#THIRDPARTY		+= $(QOS_SQM_OLD)
THIRDPARTY		+= $(QOS_SQM)
THIRDPARTY		+= $(OPKG_UTILS)
THIRDPARTY		+= $(OPKG)
THIRDPARTY		+= $(SMONTOOLS)
THIRDPARTY		+= $(OPEN_SSH)
endif
# SUM OF THE ABOVES
SUBDIRS			:=
SUBDIRS			+= $(BUILTINLIB)
SUBDIRS			+= $(THIRDPARTYLIB)
SUBDIRS			+= $(BUILTIN)
SUBDIRS			+= $(THIRDPARTY)
# SKIP FROM IPK CREATION
PKG_RM_LIST		:= $(NVRAM) $(LIBARCHIVE) $(OPKG_UTILS) $(LZO) $(NETPERF)

