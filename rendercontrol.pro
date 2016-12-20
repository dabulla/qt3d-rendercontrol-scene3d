TEMPLATE = app

QT += quick qml 3dinput 3dextras

SOURCES += main.cpp \
           window_singlethreaded.cpp \
           window_multithreaded.cpp \
           cuberenderer.cpp

HEADERS += window_singlethreaded.h \
           window_multithreaded.h \
           cuberenderer.h

RESOURCES += rendercontrol.qrc

target.path = $$[QT_INSTALL_EXAMPLES]/quick/rendercontrol
INSTALLS += target
