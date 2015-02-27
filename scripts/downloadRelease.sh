#!/bin/sh

OUTPUT="$1"

# Get the latest fregec.jar to compile the compiler
curl -L -o "$OUTPUT" https://github.com/Frege/frege/releases/download/3.22.324/frege3.22.367-g2737683.jar
