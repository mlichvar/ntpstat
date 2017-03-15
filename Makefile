NAME = ntpstat

prefix = /usr/local
bindir = $(prefix)/bin
mandir = $(prefix)/share/man
man1dir = $(mandir)/man1

all:

install:
	mkdir -p $(bindir) $(man1dir)
	install $(NAME) $(bindir)
	install -p -m 644 $(NAME).1 $(man1dir)
