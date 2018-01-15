#-------------------------------------------------
# Created by q5sys (JT)
# Released under MIT License 2017-03-08
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt5notify
target.path = /usr/local/bin/
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += main.cpp

INSTALLS += target desktop
