INCLUDEPATH += $$PWD/include

LIBS += -pthread

HEADERS += \
    $$PWD/include/DS_Client.h \
    $$PWD/include/DS_Config.h \
    $$PWD/include/DS_Events.h \
    $$PWD/include/DS_Joysticks.h \
    $$PWD/include/DS_Types.h \
    $$PWD/include/DS_Utils.h \
    $$PWD/include/LibDS.h \
    $$PWD/include/DS_Array.h \
    $$PWD/include/DS_Socket.h \
    $$PWD/include/DS_Protocol.h \
    $$PWD/include/DS_DefaultProtocols.h \
    $$PWD/include/DS_Timer.h

SOURCES += \
    $$PWD/src/protocols/frc_2014.c \
    $$PWD/src/protocols/frc_2015.c \
    $$PWD/src/protocols/frc_2016.c \
    $$PWD/src/client.c \
    $$PWD/src/config.c \
    $$PWD/src/events.c \
    $$PWD/src/init.c \
    $$PWD/src/joysticks.c \
    $$PWD/src/protocols.c \
    $$PWD/src/socket.c \
    $$PWD/src/utils.c \
    $$PWD/src/utils/crc32.c \
    $$PWD/src/array.c \
    $$PWD/src/timer.c
