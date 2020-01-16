Pula_Rozwiazania.pdf: Pula_Rozwiazania.tex
	pdflatex $<
	pdflatex $<

.PHONY: clean cleanall

clean:
	rm -rf Pula_Rozwiazania.log Pula_Rozwiazania.aux

cleanall: clean
	rm -rf Pula_Rozwiazania.pdf
