# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="dicom"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="DICOM viewer - Digital Imaging & Communications in Medicine"

HOMEPAGE="https://github.com/minad/dicom"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"