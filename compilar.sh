#!/bin/bash

rm -f *.lof *.lot *.brf *.aux *.mtc* *.out *.idx *.bcf *.log *~ *.ptc *.toc *.run.xml *.maf *.blg

pdflatex tads2020 -interaction=nonstopmode

bibtex tads2020

pdflatex tads2020 -interaction=nonstopmode

pdflatex tads2020 -interaction=nonstopmode

rm -f *.lof *.lot *.brf *.aux *.mtc* *.out *.idx *.bcf *.log *~ *.ptc *.toc *.run.xml *.maf *.blg
