#!/bin/bash
./Urho3d.sh
#ln -s ./Urho3D/bin/Data
#ln -s ./Urho3D/bin/CoreData
qmake travis_qmake_gcc_cpp98_urho3d.pro
make
#./travis_qmake_gcc_cpp98_urho3d
