clear
echo "------EVEN SERIES------"
echo -n "Enter a number: "
checker=0
read num
while test $checker -le $num
do
ii=`expr $checker n % 2!=0`
        if test $ii -eq 0
        then
                echo "$checker"
        fi
checker=`expr $checker + 1`
done
