BASE	:= template

all:
	pdflatex $(BASE)
	pdflatex $(BASE)

clean:	
	rm -f $(BASE).aux $(BASE).log $(BASE).pdf
