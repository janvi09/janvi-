
echo "Enter a,b:-"
read a
read b
echo $a $b 
if [ $a -gt $b ]
then 
   echo $a "is greater than" $b
elif [ $a -eq $b ] 
then
   echo $b "is equal" $a
else
   echo $a "is less than " $b
fi
