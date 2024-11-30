all:
	latexmk -pdf -output-directory="./out"

clean:
	latexmk -c -output-directory="./out"