# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="inf-crystal"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Run a Inferior-Crystal process in a buffer"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/crystal-mode"
RDEPEND="app-emacs/crystal-mode"
