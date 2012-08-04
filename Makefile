
include config.mk

install: bin/shoot
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/shoot

.PHONY: install uninstall