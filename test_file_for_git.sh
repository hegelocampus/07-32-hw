#!/bin/bash
for i in 1 2 3
do
  touch "$i_test_file_$( time +%T ).txt"
done
