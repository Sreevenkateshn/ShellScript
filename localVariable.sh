#!/bin/bash
HELLO=hello
function hello {
	local HELLO=INTERNAL
	echo $HELLO
	variablein=imin
}
echo variablein
hello
echo variablein
echo $HELLO


