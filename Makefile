MAINFILE = main

.PHONY: all

all:
	pdflatex $(MAINFILE)
	pdflatex $(MAINFILE)

.PHONY: clean
clean:
	-rm -f *.aux
	-rm -f *.log
	-rm -f *.toc
	-rm -f *.bbl
	-rm -f *.blg
	-rm -f *.out
	-rm -f *.dvi
	-rm -f *.maf *.mtc *.mtc0 *.ptc1
	-rm -f *.fdb_latexmk
	-rm -f *.fls
	-rm -f *.synctex.gz
	-rm -rf make
	-rm -f *.bcf
	-rm -f *.run.xml
