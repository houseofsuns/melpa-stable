# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="rime"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Rime input method"

HOMEPAGE="https://github.com/DogLooksGood/emacs-rime"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/popup
	app-emacs/posframe"
RDEPEND="app-emacs/dash
	app-emacs/popup
	app-emacs/posframe"
