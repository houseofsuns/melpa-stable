# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="doom-modeline"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A minimal and modern mode-line"

HOMEPAGE="https://github.com/seagle0128/doom-modeline"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/nerd-icons
	app-emacs/shrink-path"
RDEPEND="app-emacs/compat
	app-emacs/nerd-icons
	app-emacs/shrink-path"
