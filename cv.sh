#!/bin/bash
#rm -f EinarValenResume.tex EinarValenResume.pdf
#m4 EinarValenResume.m4 > EinarValenResume.tex
pdflatex EinarValenResume.tex
#latex2rtf EinarValenResume.tex
cp EinarValenResume.pdf ../einarvalen.com
evince EinarValenResume.pdf &
