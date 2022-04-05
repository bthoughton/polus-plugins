#!/bin/bash

version=$(<VERSION)
docker build . -t labshare/polus-imagej-convert-float32-plugin:${version}