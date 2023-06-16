# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="counsel-jq"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Live preview of \"jq\" queries using counsel"

HOMEPAGE="https://github.com/200ok-ch/counsel-jq"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/swiper
	app-emacs/ivy"
RDEPEND="app-emacs/swiper
	app-emacs/ivy"
