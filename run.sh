#!/usr/bin/env bash

while true
do
        touch  test
        ln -s -f /home/run/flag test
        rm test
done
