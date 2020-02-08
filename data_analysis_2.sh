#!/bin/bash -x
cat data.csv | grep CAPTAIN | awk '{print $7}'
