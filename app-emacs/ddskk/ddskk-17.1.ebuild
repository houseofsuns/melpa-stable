# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ddskk"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Simple Kana to Kanji conversion program"

HOMEPAGE="https://github.com/skk-dev/ddskk"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ccc
	app-emacs/cdb"
RDEPEND="app-emacs/ccc
	app-emacs/cdb"