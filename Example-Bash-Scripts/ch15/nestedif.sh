#!/bin/bash
echo "enter first number"
read imp1
echo "enter second number"
read imp2
echo "1. add"
echo "2. subtract"
echo "3. mutliply"
echo "choose 1, 2, or 3"
read oper
if [ $oper -eq 1 ]
then
   echo "Add values " $(($imp1 + $imp2)) 
else
   if [ $oper -eq 2 ]
   then
      echo "subtract values " $(($imp1 - $imp2)) 
   else
      if [ $oper -eq 3 ]
      then
         echo "Mulitply values " $(($imp1 * $imp2)) 
      else
         echo "invalid input"
      fi
   fi
fi
