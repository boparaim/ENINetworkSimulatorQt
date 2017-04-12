#include <QCoreApplication>
#include <QtDebug>

// log4qt
#include "log4qt/consoleappender.h"
#include "log4qt/logger.h"
#include "log4qt/ttcclayout.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    qDebug() << "test init";

    return a.exec();
}
