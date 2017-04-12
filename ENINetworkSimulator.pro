QT += core
QT -= gui

CONFIG += c++11

TARGET = ENINetworkSimulator
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app


# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

@
include(src/src.pri)
@

SOURCES += src/main.cpp \
    src/log4qt/helpers/classlogger.cpp \
    src/log4qt/helpers/configuratorhelper.cpp \
    src/log4qt/helpers/datetime.cpp \
    src/log4qt/helpers/factory.cpp \
    src/log4qt/helpers/initialisationhelper.cpp \
    src/log4qt/helpers/logerror.cpp \
    src/log4qt/helpers/logobject.cpp \
    src/log4qt/helpers/logobjectptr.cpp \
    src/log4qt/helpers/optionconverter.cpp \
    src/log4qt/helpers/patternformatter.cpp \
    src/log4qt/helpers/properties.cpp \
    src/log4qt/spi/filter.cpp \
    src/log4qt/varia/debugappender.cpp \
    src/log4qt/varia/denyallfilter.cpp \
    src/log4qt/varia/levelmatchfilter.cpp \
    src/log4qt/varia/levelrangefilter.cpp \
    src/log4qt/varia/listappender.cpp \
    src/log4qt/varia/nullappender.cpp \
    src/log4qt/varia/stringmatchfilter.cpp \
    src/log4qt/appenderskeleton.cpp \
    src/log4qt/basicconfigurator.cpp \
    src/log4qt/consoleappender.cpp \
    src/log4qt/dailyrollingfileappender.cpp \
    src/log4qt/fileappender.cpp \
    src/log4qt/hierarchy.cpp \
    src/log4qt/layout.cpp \
    src/log4qt/level.cpp \
    src/log4qt/log4qt.cpp \
    src/log4qt/logger.cpp \
    src/log4qt/loggerrepository.cpp \
    src/log4qt/loggingevent.cpp \
    src/log4qt/logmanager.cpp \
    src/log4qt/mdc.cpp \
    src/log4qt/ndc.cpp \
    src/log4qt/patternlayout.cpp \
    src/log4qt/propertyconfigurator.cpp \
    src/log4qt/rollingfileappender.cpp \
    src/log4qt/simplelayout.cpp \
    src/log4qt/ttcclayout.cpp \
    src/log4qt/writerappender.cpp

#HEADERS += src/main.h

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

@
#include(src/src.pri)
#include(src/log4qt/log4qt.pri)
@

HEADERS += \
    src/log4qt/helpers/classlogger.h \
    src/log4qt/helpers/configuratorhelper.h \
    src/log4qt/helpers/datetime.h \
    src/log4qt/helpers/factory.h \
    src/log4qt/helpers/initialisationhelper.h \
    src/log4qt/helpers/logerror.h \
    src/log4qt/helpers/logobject.h \
    src/log4qt/helpers/logobjectptr.h \
    src/log4qt/helpers/optionconverter.h \
    src/log4qt/helpers/patternformatter.h \
    src/log4qt/helpers/properties.h \
    src/log4qt/spi/filter.h \
    src/log4qt/varia/debugappender.h \
    src/log4qt/varia/denyallfilter.h \
    src/log4qt/varia/levelmatchfilter.h \
    src/log4qt/varia/levelrangefilter.h \
    src/log4qt/varia/listappender.h \
    src/log4qt/varia/nullappender.h \
    src/log4qt/varia/stringmatchfilter.h \
    src/log4qt/appender.h \
    src/log4qt/appenderskeleton.h \
    src/log4qt/basicconfigurator.h \
    src/log4qt/consoleappender.h \
    src/log4qt/dailyrollingfileappender.h \
    src/log4qt/fileappender.h \
    src/log4qt/hierarchy.h \
    src/log4qt/layout.h \
    src/log4qt/level.h \
    src/log4qt/log4qt.h \
    src/log4qt/logger.h \
    src/log4qt/loggerrepository.h \
    src/log4qt/loggingevent.h \
    src/log4qt/logmanager.h \
    src/log4qt/mdc.h \
    src/log4qt/ndc.h \
    src/log4qt/patternlayout.h \
    src/log4qt/propertyconfigurator.h \
    src/log4qt/rollingfileappender.h \
    src/log4qt/simplelayout.h \
    src/log4qt/ttcclayout.h \
    src/log4qt/writerappender.h
