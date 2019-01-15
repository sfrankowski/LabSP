#!/bin/bash
function policz
{
	
j=$[RANDOM%(10-5)+5]
silnia $j
}

silnia () {
# treść funkcji; tu $1 jest argumentem funkcji
if [ $1 == 0 ] ; then
echo 1
else
echo $[$1 * `silnia $[$1 - 1]`]
fi
}

