project.pdf: project.tex *.tikz
	latexmk -pdflua -halt-on-error project.tex

clean:
	-rm project.pdf
	latexmk -c
