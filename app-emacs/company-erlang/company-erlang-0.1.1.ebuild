# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-erlang"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="company backend based on ivy-erlang-complete"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy-erlang-complete
	app-emacs/company"
RDEPEND="app-emacs/ivy-erlang-complete
	app-emacs/company"
