BASE := main

all:
	latexmk -pdf -use-make $(BASE)

clean:
	rm -f $(BASE).aux $(BASE).bbl $(BASE).bcf $(BASE).blg \
	      $(BASE).glo $(BASE).gls $(BASE).glg \
	      $(BASE).ist $(BASE).ini \
	      $(BASE).lof $(BASE).log $(BASE).lot \
	      $(BASE).out $(BASE).run.xml $(BASE).toc \
	      $(BASE).acn $(BASE).acr $(BASE).alg \
	      $(BASE).pdf

.PHONY: all clean
