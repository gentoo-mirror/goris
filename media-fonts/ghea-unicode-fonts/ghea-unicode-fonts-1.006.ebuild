# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit font

DESCRIPTION="GHEA Grapalat and Mariam, sans-serif and serif typeface sets, each consisting of four main styles, designed by Edik Ghabuzyan and released by Armenian government."
HOMEPAGE="http://mincult.am/fonts.html"
SRC_URI="http://gov.am/u_files/file/fonts.zip -> ${P}.zip
	http://mincult.am/datas/media/fonts.zip -> ${P}.zip"
LICENSE="free-noncomm"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="mirror"

DEPEND="app-arch/unzip"
RDEPEND=""

S="${WORKDIR}"
FONT_S="${S}/fonts/Fonts"
FONT_SUFFIX="otf"
