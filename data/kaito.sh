#!/bin/bash

for file in *.gz; do
    gunzip "$file"
done

