#!/bin/sh

gcc a2tools.c -o a2tools
rm -f a2ls a2in a2out a2rm
ln -s a2tools a2ls
ln -s a2tools a2in
ln -s a2tools a2out
ln -s a2tools a2rm
