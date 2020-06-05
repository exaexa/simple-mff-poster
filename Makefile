
all: poster.pdf

poster.pdf: poster.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -fr poster.pdf poster.aux poster.log
