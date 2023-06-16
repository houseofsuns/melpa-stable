# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="deadgrep"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="fast, friendly searching with ripgrep"

HOMEPAGE="https://github.com/Wilfred/deadgrep"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/spinner"
RDEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/spinner"
