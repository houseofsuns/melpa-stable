# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ob-translate"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Translation of text blocks in org-mode."

HOMEPAGE="https://github.com/krisajenkins/ob-translate"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/google-translate
	app-emacs/org-mode"
RDEPEND="app-emacs/google-translate
	app-emacs/org-mode"
