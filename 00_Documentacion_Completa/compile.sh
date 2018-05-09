#!/bin/sh

pdflatex --synctex=1 --aux-directory=./aux_dir Acreditacion
# Second iteration generates bookmarks
# Enable for final version
# pdflatex --synctex=1 --aux-directory=./aux_dir Acreditacion
