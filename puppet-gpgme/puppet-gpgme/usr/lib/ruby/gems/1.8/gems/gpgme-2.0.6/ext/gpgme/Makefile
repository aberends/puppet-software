
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /usr/lib64/ruby/1.8/x86_64-linux
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
prefix = $(DESTDIR)/usr
exec_prefix = $(DESTDIR)/usr
vendorlibdir = $(vendordir)/$(ruby_version)
sitearchdir = $(libdir)/ruby/site_ruby/$(ruby_version)/$(sitearch)
oldincludedir = $(DESTDIR)/usr/include
dvidir = $(docdir)
htmldir = $(docdir)
mandir = $(DESTDIR)/usr/share/man
datarootdir = $(prefix)/share
rubylibdir = $(vendordir)/$(ruby_version)
sitelibdir = $(sitedir)/$(ruby_version)
localedir = $(datarootdir)/locale
localstatedir = $(DESTDIR)/var
infodir = $(DESTDIR)/usr/share/info
sysconfdir = $(DESTDIR)/etc
includedir = $(DESTDIR)/usr/include
sitedir = $(DESTDIR)/usr/lib/ruby/site_ruby
datadir = $(DESTDIR)/usr/share
psdir = $(docdir)
sbindir = $(DESTDIR)/usr/sbin
libexecdir = $(DESTDIR)/usr/libexec
bindir = $(DESTDIR)/usr/bin
sharedstatedir = $(DESTDIR)/var/lib
vendordir = $(DESTDIR)/usr/lib/ruby
libdir = $(DESTDIR)/usr/lib64
archdir = $(libdir)/ruby/$(ruby_version)/$(sitearch)
vendorarchdir = $(libdir)/ruby/$(ruby_version)/$(sitearch)
docdir = $(datarootdir)/doc/$(PACKAGE)
pdfdir = $(docdir)

CC = gcc
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static

RUBY_EXTCONF_H = 
CFLAGS   =  -fPIC -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -m64 -mtune=generic -fno-strict-aliasing  -fPIC $(cflags) -DRUBY_GPGME_NEED_WORKAROUND_KEYLIST_NEXT 
INCFLAGS = -I. -I. -I/usr/lib64/ruby/1.8/x86_64-linux -I.
DEFS     = 
CPPFLAGS = -DHAVE_GPGME_H -I/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/gpgme/1.5.0/include -I/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/libassuan/2.1.1/include -I/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/libgpg-error/1.13/include   
CXXFLAGS = $(CFLAGS) 
ldflags  = -L.  -rdynamic -Wl,-export-dynamic
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = $(CC) -shared
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = x86_64-linux
sitearch = x86_64-linux
ruby_version = 1.8
ruby = /usr/bin/ruby
RUBY = $(ruby)
RM = rm -f
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir) /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/libgpg-error/1.13/lib /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/libassuan/2.1.1/lib /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/gpgme/1.5.0/lib
LIBPATH =  -L. -L$(libdir) -L/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/libgpg-error/1.13/lib -L/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/libassuan/2.1.1/lib -L/usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/ports/x86_64-redhat-linux/gpgme/1.5.0/lib
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED) -Wl,-Bstatic -lgpgme -Wl,-Bdynamic -Wl,-Bstatic -lassuan -Wl,-Bdynamic -Wl,-Bstatic -lgpg-error -Wl,-Bdynamic -lpthread -lrt -ldl -lcrypt -lm   -lc
SRCS = gpgme_n.c
OBJS = gpgme_n.o
TARGET = gpgme_n
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/lib$(target_prefix)
RUBYARCHDIR = /usr/lib/ruby/gems/1.8/gems/gpgme-2.0.6/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).so $(TARGET).il? $(TARGET).tds $(TARGET).map
CLEANOBJS     = *.o *.a *.s[ol] *.pdb *.exp *.bak

all:		$(DLLIB)
static:		$(STATIC_LIB)

clean:
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean:	clean
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)

realclean:	distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $@
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): ruby.h defines.h
all: clean-ports

clean-ports: $(DLLIB)
	-$(Q)$(RUBY) $(srcdir)/extconf.rb --clean
