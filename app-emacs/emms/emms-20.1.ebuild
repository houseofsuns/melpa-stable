# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="emms"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="The Emacs Multimedia System"

HOMEPAGE="https://git.savannah.gnu.org/git/emms.git"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nadvice
	app-emacs/seq"
RDEPEND="app-emacs/nadvice
	app-emacs/seq"
