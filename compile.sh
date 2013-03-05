./doClean.sh
thefile=dlofaro-ComputerRecommendation
pdflatex $thefile.tex
bibtex $thefile.aux
pdflatex $thefile.tex
pdflatex $thefile.tex
evince $thefile.pdf
