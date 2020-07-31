read -p "Enter number (1,10,100,1000): " n

echo "Your number $n in words : "

awk "BEGIN {print $n * 0.093}"
if [[ $n =~ [[:digit:]] ]];
then
    case $n in
        1) echo -n "Unit" ;;
        10) echo -n "Ten" ;;
        100) echo -n "Hundred" ;;
        1000) echo -n "Thousand" ;;
        10000) echo -n "Ten Thousand" ;;
    esac
else
        echo "Enter number only"
fi
