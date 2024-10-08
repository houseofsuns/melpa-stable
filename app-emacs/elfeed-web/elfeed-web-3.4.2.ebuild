# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elfeed-web"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Web interface to Elfeed"

HOMEPAGE="https://github.com/skeeto/elfeed"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/simple-httpd
	app-emacs/elfeed"
RDEPEND="app-emacs/simple-httpd
	app-emacs/elfeed"
