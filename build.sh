#!/bin/bash

pdflatex base/document.tex
bibtex document
pdflatex base/document
pdflatex base/document

mv document.pdf pdf/
rm document.*


