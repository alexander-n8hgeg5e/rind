# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit git-r3 eutils
DESCRIPTION="rind"
HOMEPAGE=""
EGIT_REPO_URI="${CODEDIR}""/rind https://github.com/alexander-n8hgeg5e/rind.git"

LICENSE=""
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
src_configure(){
	true;
}
src_compile(){
	true;
}


src_install(){
dobin rind
dobin rindd
dobin rindoff
dobin rindv
}
