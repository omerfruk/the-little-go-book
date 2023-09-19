LANGUAGE = en
SOURCE_FILE_NAME = go.md
BOOK_FILE_NAME = go

PDF_BUILDER = pandoc
PDF_BUILDER_FLAGS = \
	--pdf-engine xelatex \
	--template ../common/pdf-template.tex \
	--listings

EPUB_BUILDER = pandoc
EPUB_BUILDER_FLAGS = \
	--epub-cover-image

MOBI_BUILDER = kindlegen


go.pdf:
	cd $(LANGUAGE) && $(PDF_BUILDER) $(PDF_BUILDER_FLAGS) $(SOURCE_FILE_NAME) -o $(BOOK_FILE_NAME).pdf

go.epub: $(LANGUAGE)/title.png $(LANGUAGE)/title.txt $(LANGUAGE)/go.md
	$(EPUB_BUILDER) $(EPUB_BUILDER_FLAGS) $^ -o $@

go.mobi: $(LANGUAGE)/go.epub
	$(MOBI_BUILDER) $^

all: $(LANGUAGE)/go.pdf $(LANGUAGE)/go.mobi

clean:
	rm -f */$(BOOK_FILE_NAME).pdf
	rm -f */$(BOOK_FILE_NAME).epub
	rm -f */$(BOOK_FILE_NAME).mobi
