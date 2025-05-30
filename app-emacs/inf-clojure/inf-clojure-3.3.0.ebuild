# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="inf-clojure"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Basic interaction with a Clojure REPL"

HOMEPAGE="http://github.com/clojure-emacs/inf-clojure"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/clojure-mode"
RDEPEND="app-emacs/clojure-mode"
