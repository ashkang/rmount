#!/bin/bash

if [ ! -d $HOME/bin ]; then
    mkdir $HOME/bin
fi

cp -i rmount $HOME/bin

if [ ! -f $HOME/bin/rmount.conf ]; then
    cp -i rmount.conf.example $HOME/bin/
fi
