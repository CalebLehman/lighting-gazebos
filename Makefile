all:
	pdflatex solution.tex
	asy *.asy
	pdflatex solution.tex

.PHONY: clean
clean:
	rm solution.aux solution.pre solution.log solution.pdf solution-1.asy solution-1.pdf
