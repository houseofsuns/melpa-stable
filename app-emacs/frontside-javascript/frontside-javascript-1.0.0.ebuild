# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="frontside-javascript"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="JS  development that just work™️"

HOMEPAGE="https://github.com/thefrontside/frontmacs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/add-node-modules-path
	app-emacs/company
	app-emacs/flycheck
	app-emacs/js2-mode
	app-emacs/js2-refactor
	app-emacs/rjsx-mode
	app-emacs/tide
	app-emacs/web-mode
	app-emacs/lsp-mode"
RDEPEND="app-emacs/add-node-modules-path
	app-emacs/company
	app-emacs/flycheck
	app-emacs/js2-mode
	app-emacs/js2-refactor
	app-emacs/rjsx-mode
	app-emacs/tide
	app-emacs/web-mode
	app-emacs/lsp-mode"