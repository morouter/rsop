include $(TOPDIR)/rules.mk

PKG_NAME:=rdks
PKG_VERSION:=0.2.7
PKG_RELEASE:=1
PKG_LICENSE:=GPL-3.0

LUCI_TITLE:=Rustdesk Server for ImmortalWrt
LUCI_PKGARCH:=x86_64

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
