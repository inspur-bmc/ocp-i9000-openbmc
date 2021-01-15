## OS Environment

It is recommended to use `Ubuntu 18.04` or above.

## Installation Environment

`sudo apt-get install -y git build-essential libsdl1.2-dev texinfo gawk chrpath diffstat`

## Code Update

`git clone https://github.com/inspur-bmc/ocp-i9000-openbmc.git`

## Compiling commands

1. `cd ocp-i9000-openbmc`
2. `. setup i9000`
3. `bitbake obmc-phosphor-image`

## Image File

The path to generate `image-bmc`：

`/ocp-i9000-openbmc/build/tmp/deploy/images/i9000/`

