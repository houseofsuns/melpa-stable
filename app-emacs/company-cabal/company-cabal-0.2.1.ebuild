# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-cabal"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company-mode cabal backend"

HOMEPAGE="https://github.com/iquiw/company-cabal"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company"
RDEPEND="app-emacs/company"
