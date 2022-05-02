#!/bin/bash
# CONTRIBUTION
## Author: Tom Sapletta
## Created Date: 2.05.2022

# TODO github actions to merge the all files in the fly
echo "" > README.md
## combine from anoher sites
cat ./MENU.md >> README.md
cat ../bash/ABOUT.md >> README.md
cat ./ROADMAP.md >> README.md
#cat ../offer/README.md >> README.md
echo "" >> README.md
