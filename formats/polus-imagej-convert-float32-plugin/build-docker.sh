#!/bin/bash

version=$(<VERSION)
docker build . -t polusai/imagej-convert-float32-plugin:${version}