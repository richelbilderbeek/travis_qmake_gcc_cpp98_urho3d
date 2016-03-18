TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt

SOURCES += main.cpp

QMAKE_CXXFLAGS += -Wall -Wextra -Werror

LIBS += -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
