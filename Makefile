# LaTeX Makefile
FILEa=main
FILEb=fancymain
all: $(FILEa).pdf $(FILEb).pdf 
.PHONY: clean $(FILE).pdf
clean:
	latexmk -C
$(FILEa).pdf: $(FILEa).tex
	echo `git rev-parse HEAD` > sha.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" $(FILEa).tex
	rm -f sha.tex
$(FILEb).pdf: $(FILEb).tex
	echo `git rev-parse HEAD` > sha.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" $(FILEb).tex
	rm -f sha.tex
