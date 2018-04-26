#!/bin/bash

<<<<<<< HEAD
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
=======
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
>>>>>>> bd19f3f1d84564ffa30c67cc2e7a9b973051f6dd
make ta2
echo ""
echo ""

<<<<<<< HEAD
echo "${bash_emit}testing default rules --> make"
=======
echo "testing default rules"
>>>>>>> bd19f3f1d84564ffa30c67cc2e7a9b973051f6dd
echo ""
make 
