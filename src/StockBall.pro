#-------------------------------------------------
#
# Project created by QtCreator 2021-01-12T17:30:37
#
#-------------------------------------------------

QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = findfish-StockBall
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        addmoneywidget.cpp \
        application.cpp \
        data.cpp \
        main.cpp \
        mainwindow.cpp \
    dataresovle.cpp \
    signalm.cpp \
    floatball.cpp \
    updatemygpdialog.cpp \
    stockView/stockcanvas.cpp \
    stockView/stockviewdata.cpp \
    stockKlineView/autogrid.cpp \
    stockKlineView/datafile.cpp \
    stockKlineView/klinegrid.cpp \
    stockKlineView/kvolumegrid.cpp \
    stockKlineView/showdetail.cpp \
    stockKlineView/stockklineviewdata.cpp \
    stackstock.cpp

HEADERS += \
        addmoneywidget.h \
        application.h \
        data.h \
        mainwindow.h \
    dataresovle.h \
    signalm.h \
    floatball.h \
    updatemygpdialog.h \
    stockView/stockcanvas.h \
    stockView/stockviewdata.h \
    stockKlineView/klinegrid.h \
    stockKlineView/autogrid.h \
    stockKlineView/datafile.h \
    stockKlineView/kvolumegrid.h \
    stockKlineView/showdetail.h \
    stockKlineView/stockklineviewdata.h \
    stackstock.h

FORMS += \
        addmoneywidget.ui \
        mainwindow.ui \
        updatemygpdialog.ui \
    stackstock.ui

# Default rules for deployment.


other.path=/opt/durapps/findfish-stockball
other.files= $$PWD/../install/*

desktop.path = /usr/share/applications/
desktop.files = $$PWD/../install/findfish-stockball.desktop


qnx: target.path = /opt/durapps/findfish-stockball
else: unix:!android: target.path = /opt/durapps/findfish-stockball
!isEmpty(target.path): INSTALLS += target other desktop

RESOURCES += \
    qrc.qrc
