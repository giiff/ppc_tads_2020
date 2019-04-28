#!/bin/bash

rm -f *.aux *.mtc* *.out *.idx *.bcf *.log *~ *.ptc *.toc *.run.xml *.maf *.blg

pdflatex ppc_tads_2020 -interaction=nonstopmode

biber ppc_tads_2020

pdflatex ppc_tads_2020 -interaction=nonstopmode

pdflatex ppc_tads_2020 -interaction=nonstopmode

rm -f *.aux *.mtc* *.out *.idx *.bcf *.log *~ *.ptc *.toc *.run.xml *.maf *.blg *.bbl
