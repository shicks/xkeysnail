#!/bin/bash

python3 -m venv venv
venv/bin/pip install setuptools evdev inotify_simple python-xlib appdirs
venv/bin/python3 setup.py build
venv/bin/python3 setup.py install
