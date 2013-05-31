

get-originals: original_pdfs
	cd original_pdfs; make

original_pdfs:
	mkdir $@

.PHONY: get-originals
