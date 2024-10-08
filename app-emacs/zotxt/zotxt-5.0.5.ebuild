# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="zotxt"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Tools to integrate emacs with Zotero via the zotxt plugin"

HOMEPAGE="https://gitlab.com/egh/zotxt-emacs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/deferred"
RDEPEND="app-emacs/request
	app-emacs/deferred"
