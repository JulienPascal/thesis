#!/bin/bash

pdflatex --shell-escape thesis.tex
bibtex Somm.aux
bibtex Intro.aux
bibtex One.aux
bibtex Two.aux
bibtex Three.aux
bibtex IntroFr.aux
pdflatex --shell-escape thesis.tex
pdflatex --shell-escape thesis.tex
