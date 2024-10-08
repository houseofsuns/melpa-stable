# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flymake-cursor"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show flymake messages in the minibuffer after delay"

HOMEPAGE="https://github.com/flymake/emacs-flymake-cursor"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flymake"
RDEPEND="app-emacs/flymake"
