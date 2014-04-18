all:
	latexmk -xelatex *.tex && latexmk -bibtex -c

clean:
	latexmk -bibtex -CA
