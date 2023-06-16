# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="clocker"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Note taker and clock-in enforcer"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/projectile
	app-emacs/dash"
RDEPEND="app-emacs/projectile
	app-emacs/dash"
