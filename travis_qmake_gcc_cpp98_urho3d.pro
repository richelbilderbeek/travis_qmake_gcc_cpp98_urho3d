SOURCES += \
    mastercontrol.cpp \
    inputmaster.cpp \
    cameramaster.cpp

HEADERS += \
    mastercontrol.h \
    inputmaster.h \
    cameramaster.h

# Qt resources emit a warning
#QMAKE_CXXFLAGS += -Wno-unused-variable

# Urho3D
INCLUDEPATH += \
    ../travis_qmake_gcc_cpp98_urho3d/Urho3D/include \
    ../travis_qmake_gcc_cpp98_urho3d/Urho3D/include/Urho3D/ThirdParty
LIBS += ../travis_qmake_gcc_cpp98_urho3d/Urho3D/lib/libUrho3D.a
LIBS += -lpthread -lSDL -ldl -lGL
