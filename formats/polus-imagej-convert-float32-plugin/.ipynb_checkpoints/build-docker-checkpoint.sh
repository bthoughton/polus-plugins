#!/bin/bash

version=$(<VERSION)
docker build . -t polusai/polus-imagej-convert-float32-plugin:${version}