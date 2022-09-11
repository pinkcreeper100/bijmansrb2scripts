#!/bin/sh

cd "$HOME/srb2bld" && git pull && sudo make install
cd "$HOME/srb2srv" && git pull && sudo make install
cd "$HOME/srb2dl" && git pull && sudo make install
cd "$HOME"
srb2bld --update && srb2dl --update
