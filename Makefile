all: pdf

make-output-dir:
	mkdir -p output

# Generate the output/bhdmanual.pdf file
pdf: make-output-dir
	pandoc source/*.md -o output/bhdmanual.pdf --number-sections \
	-V papersize:a4paper -V geometry:left=2cm,right=2cm,top=2cm,bottom=2.4cm
	
clean:
	rm -rf output