
include config.mk

install: bin/screenshot
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/screenshot

.PHONY: install uninstall