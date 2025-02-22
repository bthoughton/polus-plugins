# ImageJ threshold ij1

This plugin implements the [default thresholding method](https://imagej.net/plugins/auto-threshold#default) from ImageJ 1.x. The
defualt method as explained by ImageJ is a variation of the IsoData algorithm.
As explained by ImageJ the IsoData "procedure divides the image into object and 
background by taking an initial threshold, then the averages of the pixels at or 
below the threshold and pixels above are computed. The averages of those two 
values are computed, the threshold is incremented and the process is repeated 
until the threshold is larger than the composite average. That is,"

`threshold = (average background + average objects)/2.`

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
| `--inpDir` | The collection to be processed by this plugin | Input | collection |
| `--opName` | Op overloading method to perform | Input | enum |
| `--outDir` | Output collection | Output | collection |

