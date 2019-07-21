# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2019-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libffi"
PKG_VERSION="e0b4f84"
PKG_LICENSE="GPL"
PKG_SITE="http://sourceware.org/$PKG_NAME/"
PKG_URL="https://github.com/libffi/libffi/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_HOST="gcc:host"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Foreign Function Interface Library."
PKG_TOOLCHAIN="autotools"

PKG_CONFIGURE_OPTS_TARGET="--disable-debug \
                           --enable-static --disable-shared \
                           --with-pic \
                           --enable-structs \
                           --enable-raw-api \
                           --disable-purify-safety \
                           --with-gnu-ld"
