#!/bin/bash

set -e

rm -rf skrillex
rm -rf selfie

git clone https://github.com/funandplausible/2048 ./skrillex
cd skrillex
git checkout bangarang
cd ..

git clone https://github.com/funandplausible/2048 ./selfie
cd selfie
git checkout selfie
cd ..
