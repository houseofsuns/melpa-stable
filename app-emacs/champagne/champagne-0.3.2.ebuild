# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="champagne"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Graphical countdowns"

HOMEPAGE="https://github.com/positron-solutions/champagne"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/posframe"
RDEPEND="app-emacs/posframe"
