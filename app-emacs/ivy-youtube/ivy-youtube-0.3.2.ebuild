# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ivy-youtube"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Query YouTube and play videos in your browser"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/ivy"
RDEPEND="app-emacs/request
	app-emacs/ivy"
