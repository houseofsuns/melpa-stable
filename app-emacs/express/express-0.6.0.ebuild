# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="express"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Alternatives to \`message'"

HOMEPAGE="http://github.com/rolandwalker/express"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/string-utils"
RDEPEND="app-emacs/string-utils"
