# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = NGImageProcessor
CONFIG += c++11
#DEFINES += QT_LARGEFILE_SUPPORT QT_DLL
INCLUDEPATH += .
LIBS += -lpthread
include(NGImageProcessor.pri)

CONFIG(debug, debug|release) {
    TARGET = NGImageProcessor_d
    CONFIG -= release
    CONFIG += debug
} else {
    TARGET = NGImageProcessor
    CONFIG -= debug
    CONFIG += release
}
macx{
QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.11
QMAKE_MAC_SDK = maxosx10.11#/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk
QMAKE_CXXFLAGS += -std=c++0x -stdlib=libc++ -mmacosx-version-min=10.7
#LIBS += -L/usr/lib -lc++ -L/usr/local/lib -stdlib=libc++ -mmacosx-version-min=10.7
}