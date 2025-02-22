# ImageJ deconvolve richardsonLucy

This plugin applies the [Richardson-Lucy Deconvolution](https://en.wikipedia.org/wiki/Richardson%E2%80%93Lucy_deconvolution) to input collection. This
is an iterative process that can recover an underlying blurred image if the psf
(point spread function) mask of the image is known or can be estimated.

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
| `--inpDir` | Input collection to be processed by this plugin | Input | collection |
| `--psf` | The point spread function mask to be used | Input | collection |
| `--maxIterations` | The maximum number of algorithm iterations | Input | number |
| `--opName` | Op overloading method to perform | Input | enum |
| `--outDir` | The output collection | Output | collection |

