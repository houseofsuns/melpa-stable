# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="magit-gitlab"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Magit plugin for manipulating GitLab merge requests"

HOMEPAGE="https://gitlab.com/arvidnl/magit-gitlab"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit
	app-emacs/ghub
	app-emacs/transient"
RDEPEND="app-emacs/magit
	app-emacs/ghub
	app-emacs/transient"