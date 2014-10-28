#!/bin/bash

for i in *.jpg;do echo $i
    convert -quality 100 $i `echo $i | sed -e 's/\.pdf/-%d\.jpg/g'`
done