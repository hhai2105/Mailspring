#!/usr/bin/env zsh

npm install
npm run-script build

sudo ln -sf	$HOME/code/mailspring/app/dist/mailspring-linux-x64/mailspring /usr/local/bin
