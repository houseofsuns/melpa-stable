# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="notmuch-maildir"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Visualize maildirs as a tree"

HOMEPAGE="https://git.sr.ht/~tarsius/notmuch-maildir"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/notmuch"
RDEPEND="app-emacs/compat
	app-emacs/notmuch"