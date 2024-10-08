# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="govc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interface to govc for managing VMware ESXi and vCenter"

HOMEPAGE="https://github.com/vmware/govmomi"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/magit-popup
	app-emacs/json-mode"
RDEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/magit-popup
	app-emacs/json-mode"
