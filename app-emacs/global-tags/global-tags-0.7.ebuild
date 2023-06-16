# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="global-tags"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Elisp API and editor integration for GNU global"

HOMEPAGE="https://launchpad.net/global-tags.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/async
	app-emacs/project
	app-emacs/ht"
RDEPEND="app-emacs/async
	app-emacs/project
	app-emacs/ht"
