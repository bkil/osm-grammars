#!/bin/sh
waxeye -t test.scm address.waxeye
S=$?
[ $S = 0 ] || echo $S
return $S
