#!/bin/bash

# Manipulate same letters 

string="xyzabcdefabcdefxyz"
echo "${string/abc/xyz}"

echo "${string//abc/xyz}"

echo "${string/xyz}"

echo "${string//xyz}"

echo "${string/abc}"

echo "${string//abc}"