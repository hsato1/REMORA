#-------------------------------------------------
#
# Project created by QtCreator 2020-09-23T11:13:26
#
#-------------------------------------------------

QT       += core gui charts sql datavisualization uitools

TARGET = REMORA
TEMPLATE = lib

# PRECOMPILED_HEADER = /home/rklasky/workspaceQtCreator/REMORA/REMORA/precompiled_header.h
PRECOMPILED_HEADER = /Users/satouhiroshiki/Desktop/NoaaInternshipGit/REMORA/REMORA/precompiled_header.h
CONFIG += precompile_header

DEFINES += REMORA_LIBRARY
CONFIG += c++14

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
    REMORA_UI.cpp

HEADERS += \
    REMORA_UI.h \
    precompiled_header.h

RESOURCES += \
    resource2.qrc


unix {
    target.path = /usr/lib
    INSTALLS += target
}

INCLUDEPATH += "/Users/satouhiroshiki/boost/boost_1_76_0/"


#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfUtilitites-Desktop_Qt_5_15_2_clang_64bit-Release/release/ -lnmfUtilities.1.0.0
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfUtilitites-Desktop_Qt_5_15_2_clang_64bit-Release/debug/ -lnmfUtilities.1.0.0
#else:unix: LIBS += -L$$PWD/../../../../builds/build-nmfUtilitites-Desktop_Qt_5_15_2_clang_64bit-Release/ -lnmfUtilities.1.0.0

#INCLUDEPATH += $$PWD/../nmfUtilities
#DEPENDPATH += $$PWD/../nmfUtilities

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfUtilities-Desktop_Qt_5_15_2_clang_64bit-Release/release/ -lnmfUtilities.1.0.0
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfUtilities-Desktop_Qt_5_15_2_clang_64bit-Release/debug/ -lnmfUtilities.1.0.0
else:unix: LIBS += -L$$PWD/../../../../builds/build-nmfUtilities-Desktop_Qt_5_15_2_clang_64bit-Release/ -lnmfUtilities.1.0.0

INCLUDEPATH += $$PWD/../../nmfSharedUtilities/nmfUtilities
DEPENDPATH += $$PWD/../../nmfSharedUtilities/nmfUtilities

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfDatabase-Desktop_Qt_5_15_2_clang_64bit-Release/release/ -lnmfDatabase.1.0.0
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfDatabase-Desktop_Qt_5_15_2_clang_64bit-Release/debug/ -lnmfDatabase.1.0.0
else:unix: LIBS += -L$$PWD/../../../../builds/build-nmfDatabase-Desktop_Qt_5_15_2_clang_64bit-Release/ -lnmfDatabase.1.0.0

INCLUDEPATH += $$PWD/../../nmfSharedUtilities/nmfDatabase
DEPENDPATH += $$PWD/../../nmfSharedUtilities/nmfDatabase

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfCharts-Desktop_Qt_5_15_2_clang_64bit-Release/release/ -lnmfCharts.1.0.0
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../builds/build-nmfCharts-Desktop_Qt_5_15_2_clang_64bit-Release/debug/ -lnmfCharts.1.0.0
else:unix: LIBS += -L$$PWD/../../../../builds/build-nmfCharts-Desktop_Qt_5_15_2_clang_64bit-Release/ -lnmfCharts.1.0.0

INCLUDEPATH += $$PWD/../../nmfSharedUtilities/nmfCharts
DEPENDPATH += $$PWD/../../nmfSharedUtilities/nmfCharts

#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../builds/build-nmfUtilities-Desktop_Qt_5_15_1_GCC_64bit-Release/release/ -lnmfUtilities
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../builds/build-nmfUtilities-Desktop_Qt_5_15_1_GCC_64bit-Release/debug/ -lnmfUtilities
#else:unix: LIBS += -L$$PWD/../../../builds/build-nmfUtilities-Desktop_Qt_5_15_1_GCC_64bit-Release/ -lnmfUtilities

#INCLUDEPATH += $$PWD/../../nmfSharedUtilities/nmfUtilities
#DEPENDPATH += $$PWD/../../nmfSharedUtilities/nmfUtilities

#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../builds/build-nmfDatabase-Desktop_Qt_5_15_1_GCC_64bit-Release/release/ -lnmfDatabase
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../builds/build-nmfDatabase-Desktop_Qt_5_15_1_GCC_64bit-Release/debug/ -lnmfDatabase
#else:unix: LIBS += -L$$PWD/../../../builds/build-nmfDatabase-Desktop_Qt_5_15_1_GCC_64bit-Release/ -lnmfDatabase

#INCLUDEPATH += $$PWD/../../nmfSharedUtilities/nmfDatabase
#DEPENDPATH += $$PWD/../../nmfSharedUtilities/nmfDatabase

#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../builds/build-nmfCharts-Desktop_Qt_5_15_1_GCC_64bit-Release/release/ -lnmfCharts
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../builds/build-nmfCharts-Desktop_Qt_5_15_1_GCC_64bit-Release/debug/ -lnmfCharts
#else:unix: LIBS += -L$$PWD/../../../builds/build-nmfCharts-Desktop_Qt_5_15_1_GCC_64bit-Release/ -lnmfCharts

#INCLUDEPATH += $$PWD/../../nmfSharedUtilities/nmfCharts
#DEPENDPATH += $$PWD/../../nmfSharedUtilities/nmfCharts






