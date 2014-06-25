#/bin/bash

cc `pkg-config --cflags --libs gio-unix-2.0 dbus-1` -g -o slack-timedate slack-timedate.c
