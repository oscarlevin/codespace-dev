#!/usr/bin/env bash

# This file was automatically generated with PreTeXt 2.15.2.
# If you modify this file, PreTeXt will no longer automatically update it.

# We use TinyTeX (https://yihui.org/tinytex/)
wget -qO- "https://yihui.org/tinytex/install-bin-unix.sh" | sh

tlmgr install \
    adjustbox \
    amscdx \
    braket \
    bussproofs \
    cancel \
    cases \
    circuitikz \
    colortbl \
    enumitem \
    extpfeil \
    fontawesome5 \
    gensymb \
    imakeidx \
    listings \
    listingsutf8 \
    mathtools \
    menukeys \
    mhchem \
    microtype \
    musicography \
    nicematrix \
    pdfcol \
    pdfpages \
    pdflscape \
    pgfplots \
    phaistos \
    physics \
    polyglossia \
    pstricks \
    realscripts \
    relsize \
    siunitx \
    smartdiagram \
    snapshot \
    stmaryrd \
    tcolorbox \
    tikzfill \
    titlesec \
    ulem \
    upquote \
    was \
    xfrac \
    xltxtra \
    xstring 

tlmgr path add

# Add fontawesome 5 fonts
VERSION="5.15.4"
wget https://use.fontawesome.com/releases/v${VERSION}/fontawesome-free-${VERSION}-desktop.zip
unzip fontawesome-free-${VERSION}-desktop.zip
mkdir ~/.fonts
cp fontawesome-free-${VERSION}-desktop/*.otf ~/.fonts
fc-cache -f -v
rm fontawesome-free-${VERSION}-desktop.zip
rm -r fontawesome-free-${VERSION}-desktop
