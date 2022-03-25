#!/bin/bash
num1=$(<num1.txt)
num2=$(<num2.txt)

if [[ -z $operator || $operator = '' ]]; then operator="$1"; fi
if [[ -z $operator || $operator = '' ]];
	        then echo -e "...none operator parameter...\n1) add\n2) sub\n3) div\n4) mul\n select menu :";
			read operator; fi

echo "num1 : $num1";
echo "num2 : $num2";					

case $operator in
        1)let total=$num1+$num2;
         echo -e "op : +\nresult : $total";;
        2)let total=$num1-$num2;
         echo -e "op : -\nresult : $total";;
        3)let total=$num1/$num2; 
         echo -e "op : /\nresult : $total";;
        4)let total=$num1*$num2; 
         echo -e "op : *\nresult : $total";;
esac
