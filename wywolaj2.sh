#!/bin/bash
. fun2.sh
q=$[RANDOM%(20-0)+0]
for ((i=$q;i>0;i--)); do
	policz 
done
