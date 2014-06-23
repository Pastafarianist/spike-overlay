# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="i3blocks is a highly flexible status line for the i3 window manager. It handles clicks, signals and language-agnostic user scripts"
HOMEPAGE="https://github.com/vivien/i3blocks"
SRC_URI="https://github.com/vivien/i3blocks/archive/${PV}.tar.gz -> ${P}.tar.gz"

SLOT="0"
LICENSE="AGPL-3.0"
KEYWORDS="~amd64 ~x86"


RDEPEND="x11-wm/i3
        "
DEPEND="${RDEPEND}"
