MAKEINFO_FLAGS=--no-split
INFODIR=/usr/share/info

all: r5rs.info sicp.info

install: all
	install -m 644 r5rs.info $(INFODIR)
	install-info r5rs.info $(INFODIR)/dir
	install -m 644 sicp.info $(INFODIR)
	install-info sicp.info $(INFODIR)/dir
