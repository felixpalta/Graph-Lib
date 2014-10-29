#-------------------------------------------------
#
# Project created by QtCreator 2014-10-28T00:06:43
#
#-------------------------------------------------

QT       -= core gui

TARGET = Graph
TEMPLATE = lib

CONFIG -= app_bundle
CONFIG -= qt

DEFINES += GRAPH_LIBRARY

SOURCES += src/*.cpp

HEADERS += inc/*.h

INCLUDEPATH += inc/

DESTDIR = lib/

LIBS += -lfltk -lfltk_forms -lfltk_gl -lfltk_images

QMAKE_CXXFLAGS += -Wno-deprecated -Wall -Wextra -pedantic

unix {
    target.path = /usr/lib
    INSTALLS += target
}
