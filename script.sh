#!/bin/bash
for i in $(seq 1 100); \
do echo "This is a very simple script - run $i" >> /data/`hostname`_script_output;\
done
