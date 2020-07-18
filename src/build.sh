#!/bin/bash

qmake-qt5 -o Makefile usbguard-applet-qt.pro
uic-qt5 -o DeviceDialog.ui.h DeviceDialog.ui
uic-qt5 -o MainWindow.ui.h MainWindow.ui

make
