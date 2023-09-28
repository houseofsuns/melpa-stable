# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="edts"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Erlang Development Tool Suite"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/auto-highlight-symbol
	app-emacs/dash
	app-emacs/erlang
	app-emacs/f
	app-emacs/popup
	app-emacs/s"
RDEPEND="app-emacs/auto-complete
	app-emacs/auto-highlight-symbol
	app-emacs/dash
	app-emacs/erlang
	app-emacs/f
	app-emacs/popup
	app-emacs/s"
