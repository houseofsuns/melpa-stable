# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="elfeed-summary"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Feed summary interface for elfeed"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit-section
	app-emacs/elfeed"
RDEPEND="app-emacs/magit-section
	app-emacs/elfeed"
