#!/bin/bash


pdflatex Solution.tex
bibtex Solution
clear
pdflatex Solution.tex
pdflatex Solution.tex

rm -rf *.dvi *.blg *.bbl *.toc *.log *.out *.aux *.xml Solution-blx.bib *.nav *.snm *.ps *-to.pdf