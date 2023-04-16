project.pdf: project.tex *.tikz
	pandoc project.tex -f markdown -o project.pdf -d default

clean:
	-rm project.pdf
