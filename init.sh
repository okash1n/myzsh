#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
TARGET_DIR=$HOME/.oh-my-zsh/custom
cd $TARGET_DIR
ln -s $SCRIPT_DIR/my.zsh
