# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="treemacs-nerd-icons"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Emacs Nerd Font Icons theme for treemacs"

HOMEPAGE="https://github.com/rainstormstudio/treemacs-nerd-icons"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nerd-icons
	app-emacs/treemacs"
RDEPEND="app-emacs/nerd-icons
	app-emacs/treemacs"
