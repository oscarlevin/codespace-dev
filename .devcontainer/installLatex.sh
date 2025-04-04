#!/usr/bin/env bash

# This file was automatically generated with PreTeXt 2.15.2.
# If you modify this file, PreTeXt will no longer automatically update it.

# We use TinyTeX (https://yihui.org/tinytex/)
wget -qO- "https://yihui.org/tinytex/install-bin-unix.sh" | sh

tlmgr install \
    smartdiagram \
    pgfplots \
    xstring \
    circuitikz \
    snapshot \
    colortbl \
    tcolorbox \
    tikzfill \
    pdfcol \
    xltxtra \
    realscripts \
    fontawesome5

tlmgr path add
