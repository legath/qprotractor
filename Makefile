#############################################################################
# Makefile for building: qprotractor
# Generated by qmake (2.01a) (Qt 4.7.2) on: ?? ???. 28 10:57:54 2011
# Project:  qprotractor.pro
# Template: app
# Command: /usr/bin/qmake -nocache QMAKE_CFLAGS_RELEASE=-g\ -O2 QMAKE_CFLAGS_DEBUG=-g\ -O2 QMAKE_CXXFLAGS_RELEASE=-g\ -O2 QMAKE_CXXFLAGS_DEBUG=-g\ -O2 QMAKE_LFLAGS_RELEASE=-Wl,-Bsymbolic-functions QMAKE_LFLAGS_DEBUG=-Wl,-Bsymbolic-functions QMAKE_STRIP=: PREFIX=/usr -o Makefile qprotractor.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-Bsymbolic-functions
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = :
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		protractor.cpp moc_protractor.cpp \
		qrc_protractor.cpp
OBJECTS       = main.o \
		protractor.o \
		moc_protractor.o \
		qrc_protractor.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		qprotractor.pro
QMAKE_TARGET  = qprotractor
DESTDIR       = 
TARGET        = qprotractor

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_about.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: qprotractor.pro /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -nocache QMAKE_CFLAGS_RELEASE=-g\ -O2 QMAKE_CFLAGS_DEBUG=-g\ -O2 QMAKE_CXXFLAGS_RELEASE=-g\ -O2 QMAKE_CXXFLAGS_DEBUG=-g\ -O2 QMAKE_LFLAGS_RELEASE=-Wl,-Bsymbolic-functions QMAKE_LFLAGS_DEBUG=-Wl,-Bsymbolic-functions QMAKE_STRIP=: PREFIX=/usr -o Makefile qprotractor.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -nocache QMAKE_CFLAGS_RELEASE=-g\ -O2 QMAKE_CFLAGS_DEBUG=-g\ -O2 QMAKE_CXXFLAGS_RELEASE=-g\ -O2 QMAKE_CXXFLAGS_DEBUG=-g\ -O2 QMAKE_LFLAGS_RELEASE=-Wl,-Bsymbolic-functions QMAKE_LFLAGS_DEBUG=-Wl,-Bsymbolic-functions QMAKE_STRIP=: PREFIX=/usr -o Makefile qprotractor.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/qprotractor1.0.0 || $(MKDIR) .tmp/qprotractor1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/qprotractor1.0.0/ && $(COPY_FILE) --parents protractor.h .tmp/qprotractor1.0.0/ && $(COPY_FILE) --parents protractor.qrc .tmp/qprotractor1.0.0/ && $(COPY_FILE) --parents main.cpp protractor.cpp .tmp/qprotractor1.0.0/ && $(COPY_FILE) --parents about.ui .tmp/qprotractor1.0.0/ && $(COPY_FILE) --parents qprotractor_ru.ts .tmp/qprotractor1.0.0/ && (cd `dirname .tmp/qprotractor1.0.0` && $(TAR) qprotractor1.0.0.tar qprotractor1.0.0 && $(COMPRESS) qprotractor1.0.0.tar) && $(MOVE) `dirname .tmp/qprotractor1.0.0`/qprotractor1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/qprotractor1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_protractor.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_protractor.cpp
moc_protractor.cpp: protractor.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) protractor.h -o moc_protractor.cpp

compiler_rcc_make_all: qrc_protractor.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_protractor.cpp
qrc_protractor.cpp: protractor.qrc \
		logo_icon.png \
		logo_small.png
	/usr/bin/rcc -name protractor protractor.qrc -o qrc_protractor.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_about.h
compiler_uic_clean:
	-$(DEL_FILE) ui_about.h
ui_about.h: about.ui
	/usr/bin/uic-qt4 about.ui -o ui_about.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp protractor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

protractor.o: protractor.cpp protractor.h \
		ui_about.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o protractor.o protractor.cpp

moc_protractor.o: moc_protractor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_protractor.o moc_protractor.cpp

qrc_protractor.o: qrc_protractor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_protractor.o qrc_protractor.cpp

####### Install

install_binaries: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/bin/ || $(MKDIR) $(INSTALL_ROOT)/usr/bin/ 
	-$(INSTALL_PROGRAM) /home/kibergus/qprotractor-0.0.0/qprotractor $(INSTALL_ROOT)/usr/bin/


uninstall_binaries:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/bin/qprotractor
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install_translations: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/qprotractor/translations/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/qprotractor/translations/ 
	-$(INSTALL_FILE) /home/kibergus/qprotractor-0.0.0/qprotractor_ru.qm $(INSTALL_ROOT)/usr/share/qprotractor/translations/


uninstall_translations:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/qprotractor/translations/qprotractor_ru.qm
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/qprotractor/translations/ 


install:  install_binaries install_translations  FORCE

uninstall: uninstall_binaries uninstall_translations   FORCE

FORCE:

