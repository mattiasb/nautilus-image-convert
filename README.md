<!-- Copyright 2022, Mattias Bengtsson <mattias.jc.bengtsson@gmail.com> -->
<!-- SPDX-License-Identifier: CC-BY-SA-4.0 -->

# Nautilus Image Convert

Convert several images using [ImageMagick](https://imagemagick.org/index.php).

## Features

- Add borders to images.

## Installation

1. Ensure you're running Fedora Silverblue.
2. Download [image-convert-installer v0.2][1].
3. Right-click `image-convert-installer` in `Files` and press `Properties`.
   1. Change to the `Permissions` tab.
   2. Check the `Allow executing file as program` checkbox.
4. Right-click `image-convert-installer` again and press `Run as a program` to
   actually install it.
5. You can run this command again to *uninstall* the script.

**NOTE**: If you don't trust me personally, please review the code before
          running it on your own computer!

## Usage

1. Mark one or several image files in `Files`.
2. Right-click and select `Image - Add border`.
3. Fill in pixel border width in pixels in the terminal window.
4. The converted files will end up in an `out/` sub directory to ensure that
   your current files are untouched!

## Warning

While I haven't experienced any bugs — and do believe that this code *won't* eat
your files or your cats — please make sure to have backups of your important
files before running this code. :)

[1]: https://github.com/mattiasb/nautilus-image-convert/releases/download/v0.1/image-convert-installer
