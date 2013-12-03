show: 
	evince solution.pdf &

solution.pdf: solution.tex
	pdflatex solution

toc:
	pdflatex solution
	pdflatex solution

clean:

	rm -f *.aux *.log *~ *.pdf
