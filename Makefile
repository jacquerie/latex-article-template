all: pdf

clean:
	rm -f article.aux article.log article.out article.pdf article.pyg

pdf:
	pdflatex -shell-escape tex/article.tex

.PHONY: all clean pdf
