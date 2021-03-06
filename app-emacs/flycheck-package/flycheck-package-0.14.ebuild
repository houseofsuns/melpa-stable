# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="flycheck-package"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A Flycheck checker for elisp package authors"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/package-lint"
RDEPEND="app-emacs/flycheck
	app-emacs/package-lint"
