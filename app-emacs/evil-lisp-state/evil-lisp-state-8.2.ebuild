# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-lisp-state"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An evil state to edit Lisp code"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/bind-map
	app-emacs/smartparens"
RDEPEND="app-emacs/evil
	app-emacs/bind-map
	app-emacs/smartparens"
