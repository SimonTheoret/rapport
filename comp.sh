#!/usr/bin/env sh

pdflatex rapport.tex
bibtex rapport.aux
pdflatex rapport.tex
pdflatex rapport.tex
