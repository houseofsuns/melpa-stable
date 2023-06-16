# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="buttercup-junit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="JUnit reporting for Buttercup"

HOMEPAGE="https://bitbucket.org/olanilsson/buttercup-junit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/buttercup"
RDEPEND="app-emacs/buttercup"
