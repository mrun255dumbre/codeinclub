read -p "Enter number between 1 to 7: " n


echo "Your number $n in weekdays : "

if [[ $n =~ [[:digit:]] ]] && [ $n -le 7 ]; 
then
    case $n in
        1) echo -n "Sunday " ;;
        2) echo -n "Monday" ;;
        3) echo -n "Tuesday" ;;
        4) echo -n "Wednesday" ;;
        5) echo -n "Thursday" ;;
        6) echo -n "Friday" ;;
        7) echo -n "Saturday " ;;
    esac
else
        echo "Enter number between 1 to 7"
fi
