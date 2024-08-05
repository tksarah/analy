#!/bin/bash

tar zxf save.tgz

for file in save/*.gz; do
    gunzip "$file"
done

