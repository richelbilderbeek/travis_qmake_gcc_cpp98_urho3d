QMAKE_CXXFLAGS += -Wall -Wextra
QMAKE_CXXFLAGS += -Wno-unused-variable
QMAKE_CXXFLAGS += -Wno-unused-parameter

# There will be warnings :-(
# QMAKE_CXXFLAGS += -Werror

SOURCES += \
    mastercontrol.cpp \
    inputmaster.cpp \
    cameramaster.cpp

HEADERS += \
    mastercontrol.h \
    inputmaster.h \
    cameramaster.h


# Urho3D
INCLUDEPATH += \
    ../Urho3D/include \
    ../Urho3D/include/Urho3D/ThirdParty

LIBS += \
    ../Urho3D/lib/libUrho3D.a

LIBS += \
    -lpthread \
    -lSDL \
    -ldl \
    -lGL

#    -lSDL2 \ #Otherwise use -lSDL
#DEFINES += RIBI_USE_SDL_2
