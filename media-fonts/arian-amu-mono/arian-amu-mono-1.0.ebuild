# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit font

DESCRIPTION="Arian AMU Mono, a monospace typeface set, designed by Ruben Tarumian."
HOMEPAGE="http://arian.tarumian.am/"
SRC_URI="http://arian.am/arnamu_mono.zip -> ${P}.zip"
LICENSE="free-noncomm"
SLOT="0"
KEYWORDS="amd64 arm arm64 ppc ppc64 x86"
IUSE=""
RESTRICT="mirror"

DEPEND="app-arch/unzip"
RDEPEND=""

S="${WORKDIR}"
FONT_S="${S}"
FONT_SUFFIX="ttf"
