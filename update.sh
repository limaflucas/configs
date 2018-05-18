#!/bin/bash

# copy bash config
cp ~/.bashrc .

# copy emacs config
cp ~/.emacs .

# copy emacs installed packages
cp -r ~/.emacs.d/elpa/* .emacs.d/elpa/.

# copy terminator config
cp -r ~/.config/terminator .

# copy lxqt config
cp -r ~/.config/lxqt .
