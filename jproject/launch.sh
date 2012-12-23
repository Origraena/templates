#!/bin/sh

ENTRY_POINT="Main"
LIB="lib/lib1.jar:lib/lib2.jar"
java -cp $LIB:target/build $ENTRY_POINT
