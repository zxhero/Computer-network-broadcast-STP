#!/bin/bash

for i in `seq 1 6`;
do
        echo "NODE b$i dumps:";
        tail -11 b$i-six-node-output.txt;
        echo "";
done

