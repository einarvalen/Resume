#!/bin/bash
#rm -f EinarValenResume.tex EinarValenResume.pdf
#m4 EinarValenResume.m4 > EinarValenResume.tex
pdflatex EinarValenResume.tex
#latex2rtf EinarValenResume.tex
evince EinarValenResume.pdf &
