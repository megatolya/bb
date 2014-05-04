#!/bin/sh
npm install
rm -rf reality
./node_modules/.bin/borschik -i expectation/app.css -m no
echo "reality/ dir must exist and contain svg file"
