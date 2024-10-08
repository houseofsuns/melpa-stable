# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="epkg"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Browse the Emacsmirror package database"

HOMEPAGE="https://github.com/emacscollective/epkg"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/closql
	app-emacs/emacsql
	app-emacs/llama"
RDEPEND="app-emacs/compat
	app-emacs/closql
	app-emacs/emacsql
	app-emacs/llama"
