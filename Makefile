root.pdf: root.dvi
	dvipdfmx root.dvi
	make clean

root.dvi: root.tex
	latex root.tex
	latex root.tex

clean:
	rm -f *.aux *.log *.dvi *.bbl *.blg *.pdf *.ilg *.idx *.toc *.ind *.fls