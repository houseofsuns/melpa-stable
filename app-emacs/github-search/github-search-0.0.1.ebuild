# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="github-search"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Clone repositories by searching github"

HOMEPAGE="https://github.com/IvanMalison/github-search"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit
	app-emacs/gh"
RDEPEND="app-emacs/magit
	app-emacs/gh"
