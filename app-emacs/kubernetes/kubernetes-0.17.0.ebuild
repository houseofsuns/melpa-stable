# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="kubernetes"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Magit-like porcelain for Kubernetes."

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/magit-section
	app-emacs/magit-popup
	app-emacs/with-editor
	app-emacs/transient"
RDEPEND="app-emacs/dash
	app-emacs/magit-section
	app-emacs/magit-popup
	app-emacs/with-editor
	app-emacs/transient"
