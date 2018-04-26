#!/bin/bash

bash_emit="[BASH]:";
make clean

echo "${bash_emit}testing phony"
echo ""

echo "${bash_emit}make ta1"
make ta1
echo ""
echo ""

echo "${bash_emit}make ta2"
make ta2
echo ""
echo ""

echo "${bash_emit}make ta1"
make ta1
echo ""
echo ""

echo "${bash_emit}make ta2"
make ta2
echo ""
echo ""

echo "${bash_emit}testing default rules --> make"
echo ""
make 
