# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-project-capture"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Repository todo capture and management for org-mode"

HOMEPAGE="https://github.com/colonelpanic8/org-project-capture"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/org-category-capture"
RDEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/org-category-capture"
