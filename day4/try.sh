day=20;
mon="march";
month="jarCh";
month=`echo $month | tr '[A-Z]' '[a-z]'`
#shopt -s nocasematch
if [ "$mon" = "$month" -a $day -ge 20 -a $day -le 31 ];then
	echo "true";
else
	echo "false";
fi
