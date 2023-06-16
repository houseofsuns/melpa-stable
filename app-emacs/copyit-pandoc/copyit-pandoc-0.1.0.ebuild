# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="copyit-pandoc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Copy it, yank anything!"

HOMEPAGE="https://github.com/zonuexe/emacs-copyit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/copyit
	app-emacs/pandoc"
RDEPEND="app-emacs/copyit
	app-emacs/pandoc"
