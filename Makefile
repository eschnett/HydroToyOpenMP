all: paper.pdf
paper.pdf: paper.tex
	pdflatex paper
	pdflatex paper
clean:
	$(RM) paper.{aux,log,pdf}
.PHONY: all clean
