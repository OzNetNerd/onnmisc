#!/bin/bash

rm -rf docs
cd onnmisc
PYTHONPATH=. pdoc --html . --force -o ../docs
mv ../docs/onnmisc/* ../docs
rmdir ../docs/onnmisc