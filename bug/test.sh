#!/bin/sh
waxeye --debug -t bug.scm bug.waxeye
S=$?
[ $S = 0 ] || echo $S
return $S
