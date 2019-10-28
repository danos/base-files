all: ;

install:
	install -m644 -t $(DESTDIR)/etc/ etc/*
	install -m644 -t $(DESTDIR)/etc/dpkg/origins origins/*
	install -m644 -t $(DESTDIR)/usr/share/base-files-vyatta/ share/*
