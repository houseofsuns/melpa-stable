# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="vc-msg"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show commit information of current line"

HOMEPAGE="https://github.com/redguardtoo/vc-msg"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/popup"
RDEPEND="app-emacs/popup"
