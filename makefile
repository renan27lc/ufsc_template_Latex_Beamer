filename=ufsc_templ

pdf: 
	pdflatex ${filename}.tex
	pdflatex ${filename}.tex


read:
	evince ${filename}.pdf &

aread:
	acroread ${filename}.pdf &

clean:
	rm -f ${filename}.aux
	rm -f ${filename}.out
	rm -f ${filename}.dvi
	rm -f ${filename}.bbl
	rm -f ${filename}.blg
	rm -f ${filename}.log
	rm -f ${filename}.nav
	rm -f ${filename}.snm
	rm -f ${filename}.toc
