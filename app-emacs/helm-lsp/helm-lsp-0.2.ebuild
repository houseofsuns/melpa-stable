# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-lsp"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="LSP helm integration"

HOMEPAGE="https://github.com/emacs-lsp/helm-lsp"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/helm"
RDEPEND="app-emacs/dash
	app-emacs/lsp-mode
	app-emacs/helm"
