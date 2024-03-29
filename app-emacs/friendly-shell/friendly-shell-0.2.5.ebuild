# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="friendly-shell"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Better shell-mode API"

HOMEPAGE="https://github.com/p3r7/friendly-shell"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/with-shell-interpreter"
RDEPEND="app-emacs/dash
	app-emacs/with-shell-interpreter"
