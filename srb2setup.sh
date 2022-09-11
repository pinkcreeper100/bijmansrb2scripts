#!/bin/sh

cd "$HOME" && git clone https://github.com/Bijman/srb2bld && cd "$HOME/srb2bld" && sudo make install
cd "$HOME" && git clone https://github.com/Bijman/srb2srv && cd "$HOME/srb2srv" && sudo make install
cd "$HOME" && git clone https://github.com/Bijman/srb2dl && cd "$HOME/srb2dl" && sudo make install
cd "$HOME"
