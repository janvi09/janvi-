read m1 m2 m3
total=`expr $m1 + $m2 + $m3 `
echo "total=" $total
per=`expr $total / 3`
echo "percentage=" $per
if [ $per -gt 75 ]
  then  
     echo "Districation"
elif [ $per -gt 60 ]
  then 
     echo "First class"
else 
   echo "second class"
fi
