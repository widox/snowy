PROJECT=snowy
VERSION=0.7

dist:
	git archive --prefix=$(PROJECT)-$(VERSION)/ $(VERSION) | \
	bzip2 > $(PROJECT)-$(VERSION).tar.bz2
