include(../../plugin.pri)
TARGET = voicecall-commhistory-plugin

QT += contacts dbus

PKGCONFIG += commhistory-qt5 contactcache-qt5 qtcontacts-sqlite-qt5-extensions nemonotifications-qt5 

DEFINES += PLUGIN_NAME=\\\"commhistory-plugin\\\"

#DEFINES += WANT_TRACE

HEADERS += \
    commhistoryplugin.h \
    calleventhandler.h

SOURCES += \
    commhistoryplugin.cpp \
    calleventhandler.cpp
