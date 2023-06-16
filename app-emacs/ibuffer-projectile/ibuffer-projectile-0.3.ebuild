# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ibuffer-projectile"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Group ibuffer's list by projectile root"

HOMEPAGE="http://github.com/purcell/ibuffer-projectile"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/projectile"
RDEPEND="app-emacs/projectile"
