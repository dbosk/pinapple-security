.PHONY: all
all: pinapple-security.pdf

SRC+=	preamble.tex
SRC+=	contents.tex

DEPENDS+=	libbib.sty
DEPENDS+=	crypto.bib

pinapple-security.pdf: pinapple-security.tex ${SRC} ${DEPENDS}
pinapple-security.pdf: llncs biblatex-lncs


INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
INCLUDE_LIBBIB=libbib
include ${INCLUDE_LIBBIB}/libbib.mk
