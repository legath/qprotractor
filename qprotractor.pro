#-------------------------------------------------
#
# Project created by QtCreator 2011-10-18T23:40:00
#
#-------------------------------------------------

TARGET = qprotractor
TEMPLATE = app

SOURCES += main.cpp\
        protractor.cpp

HEADERS  += protractor.h

FORMS += \
    about.ui

RESOURCES += \
    protractor.qrc

TRANSLATIONS = qprotractor_ru.ts

binaries.path = /usr/bin/
binaries.files = qprotractor
INSTALLS += binaries
