NOM = presentation

all: $(NOM).tex
	pdflatex $(NOM).tex
	pdflatex $(NOM).tex

full:
	pdflatex $(NOM).tex
	makeindex $(NOM).tex
	pdflatex $(NOM).tex

clean:
	@rm -f *.aux *.log *.nav *.out *.snm *.toc *.ilg *.ind *.vrb
