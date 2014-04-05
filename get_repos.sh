#!/bin/bash

set -e

rm -rf skrillex
rm -rf selfie
rm -rf echonest
rm -rf goulding

git clone https://github.com/funandplausible/2048 ./skrillex
cd skrillex
git checkout bangarang
cd ..

git clone https://github.com/funandplausible/2048 ./selfie
cd selfie
git checkout selfie
cd ..

git clone https://github.com/funandplausible/2048 ./echonest
cd echonest
git checkout echonest
cd ..

git clone https://github.com/funandplausible/2048 ./goulding
cd goulding
git checkout gracenote
cd ..
