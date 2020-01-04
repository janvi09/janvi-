echo "Enter the no:"
read n 
f=1
while [ $n -gt 1 ]
   do 
     f=`expr $f \* $n`
     n=`expr $n - 1`
done
echo "fact of "= $f 

