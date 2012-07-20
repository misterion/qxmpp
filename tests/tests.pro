include(../qxmpp.pri)

QT += testlib

TARGET = qxmpp-tests

RESOURCES += tests.qrc
SOURCES += \
    codec.cpp \
    dataform.cpp \
    message.cpp \
    presence.cpp \
    register.cpp \
    rsm.cpp \
    rtp.cpp \
    sasl.cpp \
    tests.cpp
HEADERS += \
    codec.h \
    dataform.h \
    message.h \
    presence.h \
    register.h \
    rsm.h \
    rtp.h \
    sasl.h \
    tests.h

INCLUDEPATH += $$QXMPP_INCLUDEPATH
LIBS += -L../src $$QXMPP_LIBS
