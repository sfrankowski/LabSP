#!/bin/bash
w=0
for ((i=0;i<8;i++)); do 
	tab1$[i]=$[RANDOM%(15-0)+0]
	tab2$[i]=$[RANDOM%(40-30)+30]
done 
 for ((j=0;j<8;j++)); do
	 if [tab1[j] -eq 0]; then 
		 w=1
	 fi
	 if [$w -eq 0]
		 for ((t=0;t<8;t++)); do
			 tab3$[t]=tab2$[t]/tab1$[t]
		 fi
		 wynik1=0
		 wynik2=0
		 for ((k=0;k<8;k++)); do
			 {
			 wynik1=$[wynik1+tab1$[k]
			 wynik2=$[wynik2+tab2$[k]
		 } 
		 echo "$wynik1"
		 echo "$wynik2"
 done
