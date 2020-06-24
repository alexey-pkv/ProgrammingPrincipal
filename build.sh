make clean
make html
make latex
cd Build/latex || exit
pdflatex SDnI.tex
cd ../..