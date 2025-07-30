QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Controller.cpp \
    DrawingArea.cpp \
    GeometryUtils.cpp \
    MainWindow.cpp \
    Polygon.cpp \
    Ray.cpp \
    Segment.cpp \
    Vector2D.cpp \
    main.cpp

HEADERS += \
    Controller.h \
    DrawingArea.h \
    GeometryUtils.h \
    MainWindow.h \
    Mode.h \
    Polygon.h \
    ProjectConstants.h \
    Ray.h \
    Segment.h \
    Vector2D.h

FORMS +=

RESOURCES += resources.qrc

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
