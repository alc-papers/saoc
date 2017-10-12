#!/usr/bin/env bash
latexmk -bibtex -synctex=1 -xelatex --outdir=out -jobname=SOAC-paper main.tex
