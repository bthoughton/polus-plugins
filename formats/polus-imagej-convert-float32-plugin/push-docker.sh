#!/bin/bash

version=$(<VERSION)
docker push polusai/polus-imagej-convert-float32-plugin:${version}