# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = test_qadvancedtableview
DESTDIR = ../../bin/Win32/Debug
QT += core gui
CONFIG += qtestlib debug console
DEFINES += QT_LARGEFILE_SUPPORT QT_DLL
INCLUDEPATH += . \
    ./GeneratedFiles/Debug \
    ./../../qaivlib
LIBS += -l$(DESTDIR)/qaivlib
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles

include(test_qadvancedtableview.pri)