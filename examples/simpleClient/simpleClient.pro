TEMPLATE = app

include(../../src/qttelnet.pri)
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

SOURCES += main.cpp
