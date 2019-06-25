all: docx

docx: content.md
	@pandoc --bibliography=bib.bibtex --csl=apa/apa.csl content.md -o out.docx --reference-doc apa/apa_styles.docx

html: content.md
	@pandoc --bibliography=bib.bibtex --csl=apa/apa.csl content.md -o out.html