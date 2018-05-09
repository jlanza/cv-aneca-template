@echo off

pdflatex --synctex=1 --aux-directory=./aux_dir Acreditacion
rem Second iteration generates bookmarks
rem Enable for final version
rem pdflatex --synctex=1 --aux-directory=./aux_dir Acreditacion
