all: NEA.pdf

NEA.pdf: NEA.tex svg/*.svg
	pdflatex NEA.tex --shell-escape
	pdflatex NEA.tex --shell-escape
