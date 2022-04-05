#!/bin/bash

version=$(<VERSION)
docker push polusai/imagej-convert-float32-plugin:${version}