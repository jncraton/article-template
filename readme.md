# Article Template

This is a simple template for writing academic papers. It uses bibtex for tracking bibliographic information and Pandoc to convert the content to a correctly formatted document.

## Installation

- Install [Pandoc](http://johnmacfarlane.net/pandoc/) if you don't already have it.
- Install GNU Make

## Writing the paper

- content.md - Your paper content lives in this markdown-formatted text file. This file uses [Pandoc's flavor](http://johnmacfarlane.net/pandoc/demo/example9/pandocs-markdown.html) of markdown and will handle citations using citeproc. 
- bib.bibtex - Your bibliographic data should be added to this file in bibtex format. This can be easily exported from many search tools including Google Scholar.

## Exporting the paper for submission or publishing

Simply run `make` from the command line. A new file, out.docx, should be created and should be appropriately formatted. Currently APA 6th edition is the only format supported and will be used by default.
