# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="poly-markdown"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Polymode for markdown-mode"

HOMEPAGE="https://github.com/polymode/poly-markdown"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/polymode
	app-emacs/markdown-mode"
RDEPEND="app-emacs/polymode
	app-emacs/markdown-mode"
