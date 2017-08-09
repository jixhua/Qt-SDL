# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = Qt SDL
DESTDIR = ../x64/Debug
QT += core uitools widgets gui
CONFIG += debug
DEFINES += WIN64 QT_DLL QT_UITOOLS_LIB QT_WIDGETS_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
LIBS += -lSDL2main \
    -lSDL2 \
    -lSDL2_image \
    -lSDL2_ttf \
    -lSDL2_mixer
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(../Qt SDL.pri)