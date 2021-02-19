#!/bin/bash

i=$1
pth=$(export PATH=$PATH:/home/archangelx/tools/$i)

echo $PATH >> /home/archangelx/.profile

