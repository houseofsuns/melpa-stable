# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="casual-editkit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Transient user interface library for editing commands"

HOMEPAGE="https://github.com/kickingvegas/casual-editkit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/casual-lib
	app-emacs/casual-symbol-overlay
	app-emacs/magit
	app-emacs/transpose-frame"
RDEPEND="app-emacs/casual-lib
	app-emacs/casual-symbol-overlay
	app-emacs/magit
	app-emacs/transpose-frame"
