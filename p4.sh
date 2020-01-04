echo "multiplication table"
echo "Enter the no:-"
read tn
echo "Enter the rows:-"
read n
i=1
while [ $i -le $n ]
do
   k=$(expr $i \* $tn)
   echo "$i*$tn=$k"
   i=$(expr $i + 1)
done
