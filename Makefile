all: project.pdf presentation.pdf

%.pdf: %.tex *.tikz
	latexmk -pdflua -halt-on-error $<

clean:
	-rm -f *.snm *.nav *.vrb *.bbl
	latexmk -c
