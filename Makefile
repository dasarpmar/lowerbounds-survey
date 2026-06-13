# LaTeX Makefile
#FILEa=main
FILEb=fancymain
all: $(FILEb).pdf 
.PHONY: clean $(FILE).pdf
clean:
	latexmk -C
$(FILEb).pdf: $(FILEb).tex
	echo `git rev-parse HEAD` > sha.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode" $(FILEb).tex
	rm -f sha.tex
