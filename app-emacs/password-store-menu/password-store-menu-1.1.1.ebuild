# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="password-store-menu"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A better, more complete UI for password-store"

HOMEPAGE="https://github.com/rjekker/password-store-menu"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/password-store
	app-emacs/transient"
RDEPEND="app-emacs/password-store
	app-emacs/transient"
