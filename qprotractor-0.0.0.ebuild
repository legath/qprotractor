# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=2
inherit eutils qt4-r2

DESCRIPTION="Screen protractor. Tool for measuring angles on screen."
HOMEPAGE="http://kibergus.su/qprotractor/"
SRC_URI="http://kibergus.su/files/${PN}/${P}-src.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="x11-libs/qt-gui:4"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${P}"

src_configure() {
	eqmake4 qprotractor.pro
}
