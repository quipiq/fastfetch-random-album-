#!/bin/bash

fichier=$(ls -p ~/.config/fastfetch/album | grep -v / | gshuf -n 1)
ln -sf "album/$fichier" "img_a.jpg"
