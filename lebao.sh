
while :
do
	let x1=$(($(($RANDOM%220))+300));
	let y1=$(($(($RANDOM%100))+700));
	let x2=$x1+$(($(($RANDOM%20))+1));
	let y2=$y1+$(($(($RANDOM%80))+620));
	let touchscreen=$(($(($RANDOM%20))+80))
	input touchscreen swipe $x2 $y2  $x1 $y1  $touchscreen;
	let s1=$(($(($RANDOM%5))+5));
	sleep $s1 ;
done;