#!/usr/bin/env bash

STUDIO=studio-2.2.zip
npm install
bower install
grunt build
cd dist/studio
zip -r ../../$STUDIO plugin.json www
