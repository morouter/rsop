include $(TOPDIR)/rules.mk

PKG_NAME:=rsop
PKG_VERSION:=0.2.8
PKG_RELEASE:=1
PKG_LICENSE:=GPL-3.0

LUCI_TITLE:=Rustdesk Server for OpenWrt
LUCI_PKGARCH:=x86_64

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
