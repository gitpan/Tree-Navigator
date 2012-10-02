# This Makefile is for the Tree::Navigator extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.62 (Revision: 66200) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT => q[Generic navigation in various kinds of trees]
#     AUTHOR => [q[Laurent Dami, C<< <dami at cpan.org> >>, Laurent Dami <dami@cpan.org>]]
#     BUILD_REQUIRES => { Test::More=>q[0], ExtUtils::MakeMaker=>q[6.36] }
#     CONFIGURE_REQUIRES => {  }
#     DISTNAME => q[Tree-Navigator]
#     LICENSE => q[perl]
#     NAME => q[Tree::Navigator]
#     NO_META => q[1]
#     PREREQ_PM => { Scalar::Util=>q[0], URI::Escape=>q[0], MooseX::NonMoose=>q[0], List::Util=>q[0], Plack::Request=>q[0], List::MoreUtils=>q[0], Moose=>q[0], DBI=>q[0], Devel::StackTrace::WithLexicals=>q[0], namespace::autoclean=>q[0], DBIx::DataModel=>q[0], Plack=>q[1.0004], Plack::MIME=>q[0], ExtUtils::MakeMaker=>q[6.36], Plack::Component=>q[0], Template=>q[0], Devel::Symdump=>q[0], Alien::GvaScript=>q[0], HTTP::Date=>q[0], Test::More=>q[0], Plack::Util=>q[0], Params::Validate=>q[0], Devel::StackTrace::AsHTML=>q[0], MooseX::Params::Validate=>q[0] }
#     VERSION => q[0.05]
#     VERSION_FROM => q[lib/Tree/Navigator.pm]
#     dist => { PREOP=>q[$(PERL) -I. "-MModule::Install::Admin" -e "dist_preop(q($(DISTVNAME)))"] }
#     realclean => { FILES=>q[MYMETA.yml] }
#     test => { TESTS=>q[t/00-load.t t/pod.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via D:/strawberry/perl/lib/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = gcc
CCCDLFLAGS =  
CCDLFLAGS =  
DLEXT = dll
DLSRC = dl_win32.xs
EXE_EXT = .exe
FULL_AR = 
LD = g++
LDDLFLAGS = -mdll -s -L"d:\strawberry\perl\lib\CORE" -L"d:\strawberry\c\lib"
LDFLAGS = -s -L"d:\strawberry\perl\lib\CORE" -L"d:\strawberry\c\lib"
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = MSWin32
OSVERS = 5.1
RANLIB = rem
SITELIBEXP = d:\strawberry\perl\site\lib
SITEARCHEXP = d:\strawberry\perl\site\lib
SO = dll
VENDORARCHEXP = d:\strawberry\perl\vendor\lib
VENDORLIBEXP = d:\strawberry\perl\vendor\lib


# --- MakeMaker constants section:

# Get dmake to read long commands like PM_TO_BLIB
MAXLINELENGTH = 65536

AR_STATIC_ARGS = cr
DIRFILESEP = \\
DFSEP = $(DIRFILESEP)
NAME = Tree::Navigator
NAME_SYM = Tree_Navigator
VERSION = 0.05
VERSION_MACRO = VERSION
VERSION_SYM = 0_05
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.05
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib\arch
INST_SCRIPT = blib\script
INST_BIN = blib\bin
INST_LIB = blib\lib
INST_MAN1DIR = blib\man1
INST_MAN3DIR = blib\man3
MAN1EXT = 1
MAN3EXT = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = d:\strawberry\perl
SITEPREFIX = d:\strawberry\perl\site
VENDORPREFIX = d:\strawberry\perl\vendor
INSTALLPRIVLIB = d:\strawberry\perl\lib
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = d:\strawberry\perl\site\lib
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = d:\strawberry\perl\vendor\lib
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = d:\strawberry\perl\lib
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = d:\strawberry\perl\site\lib
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = d:\strawberry\perl\vendor\lib
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = d:\strawberry\perl\bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = d:\strawberry\perl\site\bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = d:\strawberry\perl\bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = d:\strawberry\perl\bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = d:\strawberry\perl\site\bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = d:\strawberry\perl\bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = none
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = $(INSTALLMAN1DIR)
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = none
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = $(INSTALLMAN3DIR)
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB =
PERL_ARCHLIB = d:\strawberry\perl\lib
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = D:\strawberry\perl\lib\CORE
PERL = D:\strawberry\perl\bin\perl.exe "-Iinc"
FULLPERL = D:\strawberry\perl\bin\perl.exe "-Iinc"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = D:/strawberry/perl/lib/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.62
MM_REVISION = 66200

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = dmake
FULLEXT = Tree\Navigator
BASEEXT = Navigator
PARENT_NAME = Tree
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Tree/Navigator.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = 

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)\Tree
INST_ARCHLIBDIR  = $(INST_ARCHLIB)\Tree

INST_AUTODIR     = $(INST_LIB)\auto\$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)\auto\$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = $(BASEEXT).def
PERL_ARCHIVE       = $(PERL_INC)\libperl512.a
PERL_ARCHIVE_AFTER = 


TO_INST_PM = foo.pl \
	lib/Tree/Navigator.pm \
	lib/Tree/Navigator/App/PerlDebug.pm \
	lib/Tree/Navigator/Node.pm \
	lib/Tree/Navigator/Node/DBI.pm \
	lib/Tree/Navigator/Node/DBIDM.pm \
	lib/Tree/Navigator/Node/Filesys.pm \
	lib/Tree/Navigator/Node/Perl/Ref.pm \
	lib/Tree/Navigator/Node/Perl/StackTrace.pm \
	lib/Tree/Navigator/Node/Perl/Symdump.pm \
	lib/Tree/Navigator/Node/Win32/Registry.pm \
	lib/Tree/Navigator/View.pm \
	lib/Tree/Navigator/View/TT2.pm

PM_TO_BLIB = lib/Tree/Navigator/Node/Perl/Symdump.pm \
	blib\lib\Tree\Navigator\Node\Perl\Symdump.pm \
	lib/Tree/Navigator/Node/Win32/Registry.pm \
	blib\lib\Tree\Navigator\Node\Win32\Registry.pm \
	lib/Tree/Navigator/Node/DBIDM.pm \
	blib\lib\Tree\Navigator\Node\DBIDM.pm \
	lib/Tree/Navigator/Node/DBI.pm \
	blib\lib\Tree\Navigator\Node\DBI.pm \
	lib/Tree/Navigator/Node.pm \
	blib\lib\Tree\Navigator\Node.pm \
	lib/Tree/Navigator/App/PerlDebug.pm \
	blib\lib\Tree\Navigator\App\PerlDebug.pm \
	lib/Tree/Navigator/View.pm \
	blib\lib\Tree\Navigator\View.pm \
	lib/Tree/Navigator/Node/Perl/Ref.pm \
	blib\lib\Tree\Navigator\Node\Perl\Ref.pm \
	lib/Tree/Navigator/Node/Perl/StackTrace.pm \
	blib\lib\Tree\Navigator\Node\Perl\StackTrace.pm \
	foo.pl \
	$(INST_LIB)\Tree\foo.pl \
	lib/Tree/Navigator/Node/Filesys.pm \
	blib\lib\Tree\Navigator\Node\Filesys.pm \
	lib/Tree/Navigator/View/TT2.pm \
	blib\lib\Tree\Navigator\View\TT2.pm \
	lib/Tree/Navigator.pm \
	blib\lib\Tree\Navigator.pm


# --- MakeMaker platform_constants section:
MM_Win32_VERSION = 6.62


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e "use AutoSplit;  autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1)" --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
CHMOD = $(ABSPERLRUN) -MExtUtils::Command -e chmod --
CP = $(ABSPERLRUN) -MExtUtils::Command -e cp --
MV = $(ABSPERLRUN) -MExtUtils::Command -e mv --
NOOP = rem
NOECHO = @
RM_F = $(ABSPERLRUN) -MExtUtils::Command -e rm_f --
RM_RF = $(ABSPERLRUN) -MExtUtils::Command -e rm_rf --
TEST_F = $(ABSPERLRUN) -MExtUtils::Command -e test_f --
TOUCH = $(ABSPERLRUN) -MExtUtils::Command -e touch --
UMASK_NULL = umask 0
DEV_NULL = > NUL
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e mkpath --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e eqtime --
FALSE = $(ABSPERLRUN)  -e "exit 1" --
TRUE = $(ABSPERLRUN)  -e "exit 0" --
ECHO = $(ABSPERLRUN) -l -e "print qq{{@ARGV}}" --
ECHO_N = $(ABSPERLRUN)  -e "print qq{{@ARGV}}" --
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {{@ARGV}}, verbose => '$(VERBINST)', uninstall_shadows => '$(UNINST)', dir_mode => '$(PERM_DIR)' ]);" --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e perllocal_install --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e uninstall --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e warn_if_old_packlist --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = pl2bat.bat


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(PERL) -I. "-MModule::Install::Admin" -e "dist_preop(q($(DISTVNAME)))"
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Tree-Navigator
DISTVNAME = Tree-Navigator-0.05


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:
PASTHRU = 

# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir

.USESHELL :


# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:

Navigator.def: Makefile.PL
	$(PERLRUN) -MExtUtils::Mksymlists \
     -e "Mksymlists('NAME'=>\"Tree::Navigator\", 'DLBASE' => '$(BASEEXT)', 'DL_FUNCS' => {  }, 'FUNCLIST' => [], 'IMPORTS' => {  }, 'DL_VARS' => []);"


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all 
	$(NOECHO) $(NOOP)




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] core.[0-9][0-9] \
	  $(BASEEXT).bso $(INST_ARCHAUTODIR)\extralibs.ld \
	  pm_to_blib.ts MYMETA.json \
	  core.[0-9][0-9][0-9][0-9] MYMETA.yml \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  $(INST_ARCHAUTODIR)\extralibs.all *$(OBJ_EXT) \
	  pm_to_blib blibdirs.ts \
	  core.[0-9][0-9][0-9][0-9][0-9] *perl.core \
	  core.*perl.*.? $(MAKE_APERL_FILE) \
	  $(BASEEXT).def perl \
	  core.[0-9][0-9][0-9] mon.out \
	  lib$(BASEEXT).def perlmain.c \
	  perl.exe so_locations \
	  $(BASEEXT).exp 
	- $(RM_RF) \
	  dll.exp dll.base \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  MYMETA.yml $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(NOOP)


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e "print 'Warning: Makefile possibly out of date with $(VERSION_FROM)'\
    if -e '$(VERSION_FROM)' and -M '$(VERSION_FROM)' < -M '$(FIRST_MAKEFILE)';" --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir  
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "exit unless -e q{{META.yml}};\
eval {{ maniadd({{q{{META.yml}} => q{{Module YAML meta-data (added by MakeMaker)}}}}) }}\
    or print \"Could not add META.yml to MANIFEST: $${{'^@'}}\n\"" --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "exit unless -f q{{META.json}};\
eval {{ maniadd({{q{{META.json}} => q{{Module JSON meta-data (added by MakeMaker)}}}}) }}\
    or print \"Could not add META.json to MANIFEST: $${{'^@'}}\n\"" --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e "eval {{ maniadd({{q{{SIGNATURE}} => q{{Public-key signature (added by MakeMaker)}}}}) }} \
    or print \"Could not add SIGNATURE to MANIFEST: $${{'^@'}}\n\"" --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLARCHLIB)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)\auto\$(FULLEXT)


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLSITEARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)\auto\$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist \
		write $(DESTINSTALLVENDORARCH)\auto\$(FULLEXT)\.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)\perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)\auto\$(FULLEXT)\.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)\auto\$(FULLEXT)\.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)\auto\$(FULLEXT)\.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = D:\strawberry\perl\bin\perl.exe

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/00-load.t t/pod.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	$(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), 'inc', '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	$(FULLPERLRUN) $(TESTDB_SW) "-Iinc" "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) "<SOFTPKG NAME=\"$(DISTNAME)\" VERSION=\"0.05\">" > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <ABSTRACT>Generic navigation in various kinds of trees</ABSTRACT>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <AUTHOR>Laurent Dami, C&lt;&lt; &lt;dami at cpan.org&gt; &gt;&gt;, Laurent Dami &lt;dami@cpan.org&gt;</AUTHOR>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    <IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Alien::GvaScript\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"DBI::\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"DBIx::DataModel\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Devel::StackTrace::AsHTML\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Devel::StackTrace::WithLexicals\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Devel::Symdump\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"HTTP::Date\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"List::MoreUtils\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"List::Util\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Moose::\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"MooseX::NonMoose\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"MooseX::Params::Validate\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Params::Validate\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Plack::\" VERSION=\"1.0004\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Plack::Component\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Plack::MIME\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Plack::Request\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Plack::Util\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Scalar::Util\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"Template::\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"URI::Escape\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <REQUIRE NAME=\"namespace::autoclean\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <ARCHITECTURE NAME=\"MSWin32-x86-multi-thread-5.12\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "        <CODEBASE HREF=\"\" />" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) "    </IMPLEMENTATION>" >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) ^</SOFTPKG^> >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e "pm_to_blib({{@ARGV}}, '$(INST_LIB)\auto', q[$(PM_FILTER)], '$(PERM_DIR)')" -- \
	  lib/Tree/Navigator/Node/Perl/Symdump.pm blib\lib\Tree\Navigator\Node\Perl\Symdump.pm \
	  lib/Tree/Navigator/Node/Win32/Registry.pm blib\lib\Tree\Navigator\Node\Win32\Registry.pm \
	  lib/Tree/Navigator/Node/DBIDM.pm blib\lib\Tree\Navigator\Node\DBIDM.pm \
	  lib/Tree/Navigator/Node/DBI.pm blib\lib\Tree\Navigator\Node\DBI.pm \
	  lib/Tree/Navigator/Node.pm blib\lib\Tree\Navigator\Node.pm \
	  lib/Tree/Navigator/App/PerlDebug.pm blib\lib\Tree\Navigator\App\PerlDebug.pm \
	  lib/Tree/Navigator/View.pm blib\lib\Tree\Navigator\View.pm \
	  lib/Tree/Navigator/Node/Perl/Ref.pm blib\lib\Tree\Navigator\Node\Perl\Ref.pm \
	  lib/Tree/Navigator/Node/Perl/StackTrace.pm blib\lib\Tree\Navigator\Node\Perl\StackTrace.pm \
	  foo.pl $(INST_LIB)\Tree\foo.pl \
	  lib/Tree/Navigator/Node/Filesys.pm blib\lib\Tree\Navigator\Node\Filesys.pm \
	  lib/Tree/Navigator/View/TT2.pm blib\lib\Tree\Navigator\View\TT2.pm \
	  lib/Tree/Navigator.pm blib\lib\Tree\Navigator.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
# Postamble by Module::Install 1.06
# --- Module::Install::Admin::Makefile section:

realclean purge ::
	$(RM_F) $(DISTVNAME).tar$(SUFFIX)
	$(RM_F) MANIFEST.bak _build
	$(PERL) "-Ilib" "-MModule::Install::Admin" -e "remove_meta()"
	$(RM_RF) inc

reset :: purge

upload :: test dist
	cpan-upload -verbose $(DISTVNAME).tar$(SUFFIX)

grok ::
	perldoc Module::Install

distsign ::
	cpansign -s

# --- Module::Install::AutoInstall section:

config :: installdeps
	$(NOECHO) $(NOOP)

checkdeps ::
	$(PERL) Makefile.PL --checkdeps

installdeps ::
	$(NOECHO) $(NOOP)

installdeps_notest ::
	$(NOECHO) $(NOOP)

upgradedeps ::
	$(PERL) Makefile.PL --config= --upgradedeps=Test::More,0,namespace::autoclean,0,Alien::GvaScript,0,DBI,0,DBIx::DataModel,0,Devel::StackTrace::WithLexicals,0,Devel::StackTrace::AsHTML,0,Devel::Symdump,0,HTTP::Date,0,List::MoreUtils,0,List::Util,0,Moose,0,MooseX::NonMoose,0,MooseX::Params::Validate,0,Params::Validate,0,Plack,1.0004,Plack::Component,0,Plack::MIME,0,Plack::Request,0,Plack::Util,0,Scalar::Util,0,Template,0,URI::Escape,0

upgradedeps_notest ::
	$(PERL) Makefile.PL --config=notest,1 --upgradedeps=Test::More,0,namespace::autoclean,0,Alien::GvaScript,0,DBI,0,DBIx::DataModel,0,Devel::StackTrace::WithLexicals,0,Devel::StackTrace::AsHTML,0,Devel::Symdump,0,HTTP::Date,0,List::MoreUtils,0,List::Util,0,Moose,0,MooseX::NonMoose,0,MooseX::Params::Validate,0,Params::Validate,0,Plack,1.0004,Plack::Component,0,Plack::MIME,0,Plack::Request,0,Plack::Util,0,Scalar::Util,0,Template,0,URI::Escape,0

listdeps ::
	@$(PERL) -le "print for @ARGV" 

listalldeps ::
	@$(PERL) -le "print for @ARGV" Test::More namespace::autoclean Alien::GvaScript DBI DBIx::DataModel Devel::StackTrace::WithLexicals Devel::StackTrace::AsHTML Devel::Symdump HTTP::Date List::MoreUtils List::Util Moose MooseX::NonMoose MooseX::Params::Validate Params::Validate Plack Plack::Component Plack::MIME Plack::Request Plack::Util Scalar::Util Template URI::Escape

