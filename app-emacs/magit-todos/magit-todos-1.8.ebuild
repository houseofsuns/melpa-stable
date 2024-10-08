# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="magit-todos"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show source file TODOs in Magit"

HOMEPAGE="https://github.com/alphapapa/magit-todos"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/async
	app-emacs/dash
	app-emacs/f
	app-emacs/hl-todo
	app-emacs/magit
	app-emacs/pcre2el
	app-emacs/s
	app-emacs/transient"
RDEPEND="app-emacs/async
	app-emacs/dash
	app-emacs/f
	app-emacs/hl-todo
	app-emacs/magit
	app-emacs/pcre2el
	app-emacs/s
	app-emacs/transient"
