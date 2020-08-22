#!/bin/sh
waxeye --debug -t test.scm *.waxeye
S=$?
[ $S = 0 ] || echo $S
return $S
