
pdf:
	pdftex index

complete:
	pdftex index
	bibtex index
	makeindex index
	mpost numint
	pdftex index
	pdftex index
