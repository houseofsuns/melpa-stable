# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-node"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Fast org-roam replacement"

HOMEPAGE="https://github.com/meedstrom/org-node"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/llama
	app-emacs/org-mem
	app-emacs/magit-section"
RDEPEND="app-emacs/llama
	app-emacs/org-mem
	app-emacs/magit-section"
