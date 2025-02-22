# ImageJ threshold apply

This plugin applies a constant manual threshold value to an input collection.
(Thresholding)[https://en.wikipedia.org/wiki/Thresholding_(image_processing)] converts all pixel values in an image to either 1 or 0 depending on
if the input pixel value is above or below a given value. While there are more
complex thresholding algorithms this plugin implements the most 
basic form of thresholding as previously described.

This WIPP plugin was automatically generated by a utility that searches for
ImageJ plugins and generates code to run them. For more information on what this
plugin does, contact one of the authors: Nick Schaub (nick.schaub@nih.gov), 
Anjali Taneja or Benjamin Houghton (benjamin.houghton@axleinfo.com).

For more information on WIPP, visit the [official WIPP page](https://isg.nist.gov/deepzoomweb/software/wipp).

## Building

Bump the verison in the `VERSION` file.

Then oo build the Docker image for the conversion plugin, run
`./build-docker.sh`.

## Install WIPP Plugin

If WIPP is running, navigate to the plugins page and add a new plugin.
Paste the contents of `plugin.json` into the pop-up window and submit.

## Options

This plugin takes one input argument and one output argument:

| Name          | Description             | I/O    | Type   |
|---------------|-------------------------|--------|--------|
| `--opName` | Op overloading method to perform | Input | enum |
| `--inpDir` | Collection to be processed by this plugin | Input | collection |
| `--threshold` | The threshold value to be applied to the image | Input | number |
| `--outDir` | Output collection | Output | collection |

