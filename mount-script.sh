latex script.tex
dvips -E -o arquivoEPS.eps script.dvi
eps2eps arquivoEPS.eps figFinal.eps
rm *.aux
rm *.dvi
rm *.log
rm *.pfg
