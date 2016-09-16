PREFIX=/usr/local

install:
	install -m 755 src/bin/msoffice-thumbnailer $(PREFIX)/bin
	install -m 644 src/share/thumbnailers/msoffice.thumbnailer $(PREFIX)/share/thumbnailers

.PHONY: install
