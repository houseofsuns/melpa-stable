# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flycheck-color-mode-line"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Change mode line color with Flycheck status"

HOMEPAGE="https://github.com/flycheck/flycheck-color-mode-line"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/dash"
RDEPEND="app-emacs/flycheck
	app-emacs/dash"
