# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="magit-libgit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="."

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/libgit
	app-emacs/magit"
RDEPEND="app-emacs/libgit
	app-emacs/magit"
