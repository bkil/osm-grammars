#!/bin/sh
waxeye --debug -t test.scm address.waxeye
S=$?
[ $S = 0 ] || echo $S
return $S
