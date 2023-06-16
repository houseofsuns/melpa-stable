# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="slime-company"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="slime completion backend for company mode"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/slime
	app-emacs/company"
RDEPEND="app-emacs/slime
	app-emacs/company"
