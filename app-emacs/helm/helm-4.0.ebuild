# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm is an Emacs incremental and narrowing framework"

HOMEPAGE="https://github.com/emacs-helm/helm"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm-core
	app-emacs/wfnames"
RDEPEND="app-emacs/helm-core
	app-emacs/wfnames"
