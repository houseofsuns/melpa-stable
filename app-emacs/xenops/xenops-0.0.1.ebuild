# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="xenops"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A LaTeX editing environment for mathematical documents"

HOMEPAGE="https://github.com/dandavison/xenops"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacs-aio
	app-emacs/auctex
	app-emacs/avy
	app-emacs/dash
	app-emacs/f
	app-emacs/s"
RDEPEND="app-emacs/emacs-aio
	app-emacs/auctex
	app-emacs/avy
	app-emacs/dash
	app-emacs/f
	app-emacs/s"
