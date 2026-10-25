PROJECT := main
FLAGS   := -pdf

final:
	latexmk $(FLAGS) $(PROJECT).tex

clean:
	latexmk -c $(PROJECT).tex
	rm -rf _minted _minted-$(PROJECT)

cleanall:
	latexmk -C $(PROJECT).tex
	rm -rf _minted _minted-$(PROJECT)
