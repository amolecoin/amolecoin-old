#!/bin/bash
for i in {1..999}
do
   echo " $i "
   amolecoin-cli generate $i
done