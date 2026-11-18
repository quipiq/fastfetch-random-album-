#!/bin/bash
if magick album/$1 -resize 549x534\! album/$1 2>/dev/null; then
    echo -e "\033[32m\nTaille de l'image modifié avec succès\033[0m"
else
    echo -e "\033[31m\nErreur\033[0m"
fi
