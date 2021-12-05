TERMUX_PKG_HOMEPAGE=https://docs.xfce.org/apps/notifyd/start
TERMUX_PKG_DESCRIPTION="simple, visually-appealing notification daemon for Xfce"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Yisus7u7 <jesuspixel5@gmail.com>"
TERMUX_PKG_VERSION=0.6.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL="http://deb.debian.org/debian/pool/main/x/xfce4-notifyd/xfce4-notifyd_${TERMUX_PKG_VERSION}.orig.tar.bz2"
TERMUX_PKG_SHA256=19ab84c6665c7819998f2269322d53f462c30963ce26042df23ae525e7d16545
TERMUX_PKG_DEPENDS="atk, libcairo, gdk-pixbuf, glib, gtk3, harfbuzz, libnotify, pango, libxfce4ui, libxfce4util, xfconf, xfce4-panel"
TERMUX_PKG_BUILD_IN_SRC=true