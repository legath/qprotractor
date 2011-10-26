#include <QtGui/QApplication>
#include <QTranslator>
#include <QLocale>
#include <QLibraryInfo>
#include "protractor.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    a.setApplicationName("qProtractor");

    QTranslator qtTranslator;
    qtTranslator.load("qt_" + QLocale::system().name(),
        QLibraryInfo::location(QLibraryInfo::TranslationsPath));
    a.installTranslator(&qtTranslator);

    QTranslator myappTranslator;
    myappTranslator.load("qprotractor_" + QLocale::system().name());
    a.installTranslator(&myappTranslator);

    Protractor w;
    w.show();
    return a.exec();
}
