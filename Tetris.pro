#-------------------------------------------------
#
# Project created by QtCreator 2018-08-21T21:19:19
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Tetris
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


SOURCES += \
        main.cpp \
        main_window.cpp \
        block.cpp \
        drawer.cpp \
        placed_blocks.cpp \
        t_block.cpp \
        s_block.cpp \
        z_block.cpp \
        j_block.cpp \
        l_block.cpp \
        o_block.cpp \
        i_block.cpp

HEADERS += \
        main_window.h \
        block.h \
        drawer.h \
        placed_blocks.h \
        t_block.h \
        s_block.h \
        z_block.h \
        j_block.h \
        l_block.h \
        o_block.h \
        i_block.h

FORMS += \
        main_window.ui