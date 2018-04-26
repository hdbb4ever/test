#!/bin/bash

make clean

echo "testing phony"
echo ""
make ta1
echo ""
echo ""
make ta2
echo ""
echo ""
make ta1
echo ""
echo ""
make ta2
echo ""
echo ""

echo "testing default rules"
echo ""
make 
