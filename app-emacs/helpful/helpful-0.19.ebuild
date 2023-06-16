# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helpful"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A better *help* buffer"

HOMEPAGE="https://github.com/Wilfred/helpful"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/f
	app-emacs/elisp-refs"
RDEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/f
	app-emacs/elisp-refs"
