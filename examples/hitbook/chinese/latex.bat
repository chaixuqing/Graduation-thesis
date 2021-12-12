xelatex -shell-escape thesis.tex
bibtex thesis
xelatex -shell-escape thesis.tex
xelatex -shell-escape thesis.tex
splitindex thesis -- -s hithesis.ist  # 自动生成索引
xelatex -shell-escape thesis.tex