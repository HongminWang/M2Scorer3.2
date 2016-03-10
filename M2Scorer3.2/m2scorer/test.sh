#!/bin/bash
for i in `ls official_submissions/*`; do echo $i; ./m2scorer $i example/conll14.m2 > $1/log`basename $i`_$2.out 2>$1/log`basename $i`_$2.err; done