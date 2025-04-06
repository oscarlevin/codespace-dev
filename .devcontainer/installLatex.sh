#!/usr/bin/env bash

# This file was automatically generated with PreTeXt 2.15.2.
# If you modify this file, PreTeXt will no longer automatically update it.

# We use TinyTeX (https://yihui.org/tinytex/)
wget -qO- "https://yihui.org/tinytex/install-bin-unix.sh" | sh

tlmgr install adjustbox amscdx bold-extra braket bussproofs cancel carlisle cases chessfss circuitikz colortbl enumitem extpfeil fontawesome5 fontaxes gensymb imakeidx kastrup lambda-lists listings listingsutf8 marvosym mathalpha mathtools menukeys mhchem microtype musicography newpx newtx nicematrix pdfcol pdfpages pdflscape pgfplots phaistos physics polyglossia pstricks realscripts relsize siunitx skak skaknew smartdiagram snapshot stmaryrd tcolorbox tikzfill titlesec txfonts ulem upquote was xfrac xltxtra xpatch xstring 

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
