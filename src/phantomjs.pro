TEMPLATE = app
TARGET = phantomjs
DESTDIR = ../bin
SOURCES = phantomjs.cpp
RESOURCES = phantomjs.qrc
QT += network webkit
CONFIG += console
os2: RC_FILE = phantomjs_os2.rc