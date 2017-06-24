# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

DESCRIPTION="An example package with a depend masked in selinux profiles."
HOMEPAGE="https://trofi.github.io/"

KEYWORDS="~amd64 ~x86 ~ppc ~ppc64"
LICENSE="public-domain"
SLOT="0"

# systemd is masked on celinux profiles
DEPEND="sys-apps/systemd"
RDEPEND=${DEPEND}
